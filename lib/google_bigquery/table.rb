
module GoogleBigquery
  class Table

    attr_accessor :client


    #TODO: move to table data
    def stream(body, opts)
      parse_response @client.client.execute( @client.api.tabledata.insert_all, projectId: "agile-kite-497", datasetId: "bwit", tableId: "TABLEID", body: "foo")
    end


  end
end