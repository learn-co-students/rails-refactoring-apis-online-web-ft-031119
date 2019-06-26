class GithubRepo
  attr_reader :name, :url

    def initialize(args)
      #args.each {|key,value| self.send("#{key}=",value)}
      @name = args["name"]
      @url = args["html_url"]
    end

end
