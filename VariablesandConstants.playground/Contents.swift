import UIKit

//Descripe about the Project in Start
var Details : String = "This whole PlayGround is designed for listing the details (Meta-Data) of a Song of my Choice. With this we will learn how to declare variables and add data into them"

// Describing the song attributes in String Format
var songName : String = "Love me Like you Do"
var singer : String = "Ellie Goulding"
var releaseDate : String = "7 January 2015"
var genre : String = "ElectroPop"
var album : String = "Fifty Shades of Grey"
//Describing the song attributes in Float Format
var songLength : Float = 4.12
//Describing the Studio details and Song Writer Details in Tuples
var studioDetails = ((Name : "MXM", Location : "Los Angeles"),
                     (Name : "Wolf Cousins", Location : "Stockholm"),
                     (Name : "The RedRoom", Location : "Gothenburg")
)

var songWriter = (Name : "Max Martin", Name : "Savan Kotecha", Name : "Iiya Salmanzadeh", Name : "Ali Payami", Name : "Tove Nilsson")

/*Describing the song type with Character. Type 'A' refers to be the best song type
This is the best of the kind song
 */

var songType : Character = "A"


print("Below are the details of the Song 'Love me Like you Do'")
print("--------------------Love Me like you Do--------------------")
print("""
    Name of the Song: \(songName)
    Name of the Singer: \(singer)
    Release Date of the Song: \(releaseDate)
    Genre of the Song: \(genre)
    Album name for the Song: \(album)
    Length of the Song: \(songLength)
    Studio Name where the song was produced : \(studioDetails.0.Name), \(studioDetails.1.Name), \(studioDetails.2.Name)
    Studio Location where the song was produced : \(studioDetails.0.Location, studioDetails.1.Location, studioDetails.2.Location)
    Names of the Song Writers : \(songWriter.0 , songWriter.1, songWriter.2)
    Type of the Song : \(songType)
    """)
print("--------------------Love Me like you Do--------------------")
    
    











