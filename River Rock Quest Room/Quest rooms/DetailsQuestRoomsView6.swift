
import SwiftUI

struct DetailsQuestRoomsView6: View {
    @Environment(\.dismiss) var dismiss
    @State var book = false
    @State var feedback = ""
    @State private var showErrorAlert = false
      @State private var showSuccessAlert = false
    @State private var selectedRating: Int = 0
    @State private var showThankYouAlert = false
    @State private var  userPreferences = UserPreferences()
    @State private var fore = false
    var body: some View {
        VStack{
            HStack{
                Button {
                    self.dismiss()
                } label: {
                    Image("Frame 15")
                }.padding(.leading,30)
                    
                Spacer()
                Text("Details")
                    .foregroundColor(.white)
                    .bold()
                Spacer()
                Button {
                    fore.toggle()
                    userPreferences.saveCurrentItem(6)
                } label: {
                    Image("favourite")
                }.padding(.trailing,30)
                
                
            }.padding(.top,70)
            ScrollView{
                Image("det6")
                    .overlay {
                        VStack{
                            Spacer()
                            HStack{
                                Spacer()
                                Button {
                                    book.toggle()
                                } label: {
                                    HStack {
                                                   Text("Book Now")
                                                       .font(.system(size: 11, weight: .bold))
                                                       .foregroundColor(.white)
                                                   Spacer()
                                                   Image(systemName: "star.fill")
                                                       .foregroundColor(.white)
                                               }
                                               .padding()
                                               .frame(height: 44)
                                               .frame(maxWidth: 130)
                                               .background(
                                                   LinearGradient(
                                                       gradient: Gradient(colors: [Color.orange, Color.purple]),
                                                       startPoint: .leading,
                                                       endPoint: .trailing
                                                   )
                                               )
                                               .cornerRadius(15)
                                               .shadow(color: .black.opacity(0.3), radius: 5, x: 0, y: 5)
                                }.padding()

                            }
                        }
                    }
              
                
                HStack{
                    Text("Escape from Alcatraz").font(.title)
                        .foregroundColor(.white)
                        .bold()
                    Spacer()
                }.padding()
                
                
                VStack{
                    HStack{
                        Text("Address")
                            .foregroundColor(Color("myc2"))
                            .font(.title2)
                            .padding(.leading,20)
                            .padding(.top,10)
                        Spacer()
                    }
                    HStack{
                        Text("4320 Cambie Road, Richmond, BC")
                            .foregroundColor(.white)
                            .padding(.leading,20)
                            .padding(.top,5)
                            .padding(.bottom,10)
                        Spacer()
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                
                
                VStack{
                    HStack{
                        Text("Prices")
                            .foregroundColor(Color("myc2"))
                            .font(.title2)
                            .padding(.leading,20)
                            .padding(.top,10)
                        Spacer()
                    }
                    HStack{
                        Text("$30 per person")
                            .foregroundColor(.white)
                            .padding(.leading,20)
                            .padding(.top,5)
                            .padding(.bottom,10)
                        Spacer()
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                .padding(.top,20)
                
                
                VStack{
                    HStack{
                        Text("Capacity")
                            .foregroundColor(Color("myc2"))
                            .font(.title2)
                            .padding(.leading,20)
                            .padding(.top,10)
                        Spacer()
                    }
                    HStack{
                        Text("4 to 10 players")
                            .foregroundColor(.white)
                            .padding(.leading,20)
                            .padding(.top,5)
                            .padding(.bottom,10)
                        Spacer()
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                .padding(.top,20)
                
                
                VStack{
                    HStack{
                        Text("Optimal Visiting Time")
                            .foregroundColor(Color("myc2"))
                            .font(.title2)
                            .padding(.leading,20)
                            .padding(.top,10)
                        Spacer()
                    }
                    HStack{
                        Text("Weekends for group activities")
                            .foregroundColor(.white)
                            .padding(.leading,20)
                            .padding(.top,5)
                            .padding(.bottom,10)
                        Spacer()
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                .padding(.top,20)
                
                
                
                VStack{
                    HStack{
                        Text("Description")
                            .foregroundColor(Color("myc2"))
                            .font(.title2)
                            .padding(.leading,20)
                            .padding(.top,10)
                        Spacer()
                    }
                    HStack{
                        Text("Break out of the world’s most infamous prison! Use cunning, strategy, and teamwork to escape before the guards return.")
                            .foregroundColor(.white)
                            .padding(.leading,20)
                            .padding(.top,5)
                            .padding(.bottom,10)
                        Spacer()
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                .padding(.top,20)
                
                
                VStack{
                    HStack{
                        Text("Why Visit")
                            .foregroundColor(Color("myc2"))
                            .font(.title2)
                            .padding(.leading,20)
                            .padding(.top,10)
                        Spacer()
                    }
                    HStack{
                        Text("Combines historical themes with thrilling puzzles; perfect for fans of prison break stories.")
                            .foregroundColor(.white)
                            .padding(.leading,20)
                            .padding(.top,5)
                            .padding(.bottom,10)
                        Spacer()
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                .padding(.top,20)
                
                
                VStack{
                    HStack{
                        Text("Suitable for Children")
                            .foregroundColor(Color("myc2"))
                            .font(.title2)
                            .padding(.leading,20)
                            .padding(.top,10)
                        Spacer()
                    }
                    HStack{
                        Text("Yes, ages 12 and up with adult supervision.")
                            .foregroundColor(.white)
                            .padding(.leading,20)
                            .padding(.top,5)
                            .padding(.bottom,10)
                        Spacer()
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                .padding(.top,20)
                
                
                VStack{
                    HStack{
                        Text("Access Information")
                            .foregroundColor(Color("myc2"))
                            .font(.title2)
                            .padding(.leading,20)
                            .padding(.top,10)
                        Spacer()
                    }
                    HStack{
                        Text("Ample parking available; also reachable via bus.")
                            .foregroundColor(.white)
                            .padding(.leading,20)
                            .padding(.top,5)
                            .padding(.bottom,10)
                        Spacer()
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                .padding(.top,20)
                
                VStack{
                    HStack{
                        Text("History")
                            .foregroundColor(Color("myc2"))
                            .font(.title2)
                            .padding(.leading,20)
                            .padding(.top,10)
                        Spacer()
                    }
                    HStack{
                        Text("Opened in 2021, inspired by the real-life Alcatraz prison escape attempts.")
                            .foregroundColor(.white)
                            .padding(.leading,20)
                            .padding(.top,5)
                            .padding(.bottom,10)
                        Spacer()
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                .padding(.top,20)
                
                VStack{
                    HStack{
                        Text("Notable Characters")
                            .foregroundColor(Color("myc2"))
                            .font(.title2)
                            .padding(.leading,20)
                            .padding(.top,10)
                        Spacer()
                    }
                    HStack{
                        Text("The Warden, The Guard, The Mastermind.")
                            .foregroundColor(.white)
                            .padding(.leading,20)
                            .padding(.top,5)
                            .padding(.bottom,10)
                        Spacer()
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                .padding(.top,20)
                
                
                VStack{
                    HStack{
                        Text("Rules")
                            .foregroundColor(Color("myc2"))
                            .font(.title2)
                            .padding(.leading,20)
                            .padding(.top,10)
                        Spacer()
                    }
                    HStack{
                        Text("No climbing; follow the clues to escape.")
                            .foregroundColor(.white)
                            .padding(.leading,20)
                            .padding(.top,5)
                            .padding(.bottom,10)
                        Spacer()
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                .padding(.top,20)
                
                
                
                VStack{
                    HStack{
                        Text("Duration")
                            .foregroundColor(Color("myc2"))
                            .font(.title2)
                            .padding(.leading,20)
                            .padding(.top,10)
                        Spacer()
                    }
                    HStack{
                        Text("75 minutes")
                            .foregroundColor(.white)
                            .padding(.leading,20)
                            .padding(.top,5)
                            .padding(.bottom,10)
                        Spacer()
                    }
                    
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                .padding(.top,20)
                
                
                VStack{
                    
                    
                    VStack{
                        HStack{
                            Image("m2").padding(.leading,10)
                                .padding(.top,10)
                            Text("Megan S.").foregroundColor(.white).padding(.leading,10)
                            Spacer()
                            Text("February 8, 2024")
                                .foregroundColor(Color("myc2"))
                                .padding(.trailing,10)
                        }
                        
                        Text("Loved the historical references and the challenge of coordinating with my team")
                            .padding(.bottom,10)
                            .foregroundColor(.white)
                            .padding()
                    }.frame(maxWidth: .infinity)
                        .background(Color("myc"))
                        .cornerRadius(10)
                        .padding(.top,30)
                        .padding()
                    
                    
                    VStack{
                        HStack{
                            Image("m1").padding(.leading,10)
                                .padding(.top,10)
                            Text("Anthony G.").foregroundColor(.white).padding(.leading,10)
                            Spacer()
                            Text("November 15, 2024")
                                .foregroundColor(Color("myc2"))
                                .padding(.trailing,10)
                        }
                        
                        Text("This room made me feel like a real escape artist! The puzzles were clever, and the setting was so realistic.")
                            .padding(.bottom,10)
                            .foregroundColor(.white)
                            .padding()
                    }.frame(maxWidth: .infinity)
                        .background(Color("myc"))
                        .cornerRadius(10)
                        .padding()
                    
                    HStack{
                        Text("Add Your Feedback").font(.title2).foregroundColor(.white).bold()
                        Spacer()
                    }.padding()
                    
                    TextField("", text: $feedback)
                        .padding()
                        .padding(.leading, 20)
                        .foregroundColor(.white)
                        .frame(minHeight: 100)
                        .background(Color("myc"))
                        .cornerRadius(10)
                        .padding()
                        .overlay {
                            if feedback.isEmpty {
                                HStack {
                                    Text("Enter your Feedback")
                                        .foregroundColor(.white)
                                        .padding(.top, 10)
                                        .padding(.leading, 40)
                                    Spacer()
                                }
                            }
                        }
                    
                    Button {
                             if feedback.isEmpty {
                    
                                 showErrorAlert = true
                             } else {
                        
                                 showSuccessAlert = true
                             }
                         } label: {
                             Text("Add Feedback")
                                            .foregroundColor(.white)
                                            .font(.system(size: 20, weight: .bold))
                                            .frame(maxWidth: .infinity, minHeight: 50)
                                            .background(
                                                LinearGradient(
                                                    gradient: Gradient(colors: [Color.orange, Color.purple]),
                                                    startPoint: .leading,
                                                    endPoint: .trailing
                                                )
                                            )
                                            .cornerRadius(20)
                                            .padding(.horizontal,20)
                         }
                         .alert("Error", isPresented: $showErrorAlert) {
                             Button("OK", role: .cancel) {}
                         } message: {
                             Text("Feedback cannot be empty. Please enter your feedback.")
                         }
                         .alert("Success", isPresented: $showSuccessAlert) {
                             Button("OK", role: .cancel) {}
                         } message: {
                             Text("Your feedback has been submitted successfully!")
                         }
                         .alert("Success", isPresented: $fore) {
                             Button("OK", role: .cancel) {}
                         } message: {
                             Text("Added to favorites!")
                         }

                    
                    HStack{
                        Text("Rate this Material").font(.title2).foregroundColor(.white).bold()
                        Spacer()
                    }.padding()
                    
                    HStack {
                               ForEach(1...5, id: \.self) { index in
                                   Image(systemName: index <= selectedRating ? "star.fill" : "star")
                                       .resizable()
                                       .frame(width: 40, height: 40)
                                       .foregroundColor(index <= selectedRating ? .yellow : .gray)
                                       .onTapGesture {
                                           selectedRating = index
                                           showThankYouAlert = true
                                       }
                               }
                        Spacer()
                    }.padding()
                }.alert("Thank You!", isPresented: $showThankYouAlert) {
                    Button("OK", role: .cancel) {}
                } message: {
                    Text("Thank you for rating \(selectedRating) stars!")
                }
                .frame(maxWidth: .infinity)
                .background(Color("myc"))
                .cornerRadius(10)
                .padding(.top,30)
                
                
                
            }.padding()
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Image("launch").resizable().scaledToFill())
            .ignoresSafeArea()
            .fullScreenCover(isPresented: $book) {
                BookingView()
            }
    }

}


#Preview {
    DetailsQuestRoomsView6()
}
