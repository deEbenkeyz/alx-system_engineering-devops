#!/usr/bin/env ruby                                                                                                                                                       
#This is project was done by Ebenezer Ohene-Adutwum                                                                                                                        
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
