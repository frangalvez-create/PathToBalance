import SwiftUI

struct FAQView: View {
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        ZStack {
            Color(hex: "F1E5D3")
                .ignoresSafeArea(.all)
            
            NavigationView {
                ScrollView {
                    VStack(spacing: 0) {
                        // Profile Logo
                        Image("Profile Logo")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 80)
                            .padding(.top, 20) // 20pt from top
                        
                        // FAQ Title
                        Text("FAQ")
                            .font(.system(size: 20))
                            .foregroundColor(Color(hex: "39765A"))
                            .padding(.top, 25) // 25pt below logo
                        
                        // FAQ Content Sections
                        VStack(spacing: 20) {
                            // Q1: What is CenteredSelf?
                            VStack(alignment: .leading, spacing: 10) {
                                Text("Q1: What is CenteredSelf?")
                                    .font(.system(size: 18, weight: .bold))
                                    .foregroundColor(Color(hex: "39765A"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 10) // 10pt left padding
                                    .padding(.top, 50) // 50pt below FAQ title
                                
                                Text("Path to Balance is a mind training app designed to help you explore your thoughts and emotions through daily training—a simple yet powerful way to challenge, analyze and maintain a balanced mind… like a Jedi. Training questions can help clear your mind, act with intention, find inner peace, manage emotions, celebrate progress, and set meaningful transformative goals.")
                                    .font(.system(size: 14))
                                    .foregroundColor(Color(hex: "545555"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 15) // 15pt left padding
                                    .padding(.trailing, 10) // 10pt right padding
                                    .padding(.top, 10) // 10pt below question
                            }
                            
                            // Q2: How often can I enter journals?
                            VStack(alignment: .leading, spacing: 10) {
                                Text("Q2: How often can I enter journals?")
                                    .font(.system(size: 18, weight: .bold))
                                    .foregroundColor(Color(hex: "39765A"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 10) // 10pt left padding
                                    .padding(.top, 20) // 20pt below previous answer
                                
                                Text("You can add one entry per day in the training question section and/or write freely in the open section. After submitting, you'll have the option to receive customized insights by clicking the Insights button. Questions refresh overnight, and new opportunities to train become available the next day.")
                                    .font(.system(size: 14))
                                    .foregroundColor(Color(hex: "545555"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 15) // 15pt left padding
                                    .padding(.trailing, 10) // 10pt right padding
                                    .padding(.top, 10) // 10pt below question
                            }
                            
                            // Q3: How do I refresh the journal entries everyday?
                            VStack(alignment: .leading, spacing: 10) {
                                Text("Q3: How do I refresh the journal entries everyday?")
                                    .font(.system(size: 18, weight: .bold))
                                    .foregroundColor(Color(hex: "39765A"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 10) // 10pt left padding
                                    .padding(.top, 20) // 20pt below previous answer
                                
                                Text("Training questions refresh overnight, and new opportunities open each day. If yesterday's entry still appears in the morning, just swipe down on your screen to clear it.")
                                    .font(.system(size: 14))
                                    .foregroundColor(Color(hex: "545555"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 15) // 15pt left padding
                                    .padding(.trailing, 10) // 10pt right padding
                                    .padding(.top, 10) // 10pt below question
                            }
                            
                            // Q4: How does the AI integration work?
                            VStack(alignment: .leading, spacing: 10) {
                                Text("Q4: How does the AI integration work?")
                                    .font(.system(size: 18, weight: .bold))
                                    .foregroundColor(Color(hex: "39765A"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 10) // 10pt left padding
                                    .padding(.top, 20) // 20pt below previous answer
                                
                                Text("Path to Balance uses OpenAI's language model to provide personalized prompts, insights, and suggestions based on your entries. Your data is encrypted, processed and stored securely.")
                                    .font(.system(size: 14))
                                    .foregroundColor(Color(hex: "545555"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 15) // 15pt left padding
                                    .padding(.trailing, 10) // 10pt right padding
                                    .padding(.top, 10) // 10pt below question
                            }
                            
                            // Q5: Is my data secure?
                            VStack(alignment: .leading, spacing: 10) {
                                Text("Q5: Is my data secure?")
                                    .font(.system(size: 18, weight: .bold))
                                    .foregroundColor(Color(hex: "39765A"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 10) // 10pt left padding
                                    .padding(.top, 20) // 20pt below previous answer
                                
                                Text("Yes, we take your privacy seriously. Your training entries are stored securely and are only accessible to you. We use industry-standard security measures to protect your data.")
                                    .font(.system(size: 14))
                                    .foregroundColor(Color(hex: "545555"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 15) // 15pt left padding
                                    .padding(.trailing, 10) // 10pt right padding
                                    .padding(.top, 10) // 10pt below question
                            }
                            
                            // Q6: How do I get started?
                            VStack(alignment: .leading, spacing: 10) {
                                Text("Q6: How do I get started?")
                                    .font(.system(size: 18, weight: .bold))
                                    .foregroundColor(Color(hex: "39765A"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 10) // 10pt left padding
                                    .padding(.top, 20) // 20pt below previous answer
                                
                                Text("Simply create an account, verify your email, authenticate your One Time Passcode (OTP) and start right away! You can choose from guided training questions or write freely about anything on your mind. The customized insights will analyze and provide action and feedback as you go.")
                                    .font(.system(size: 14))
                                    .foregroundColor(Color(hex: "545555"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 15) // 15pt left padding
                                    .padding(.trailing, 10) // 10pt right padding
                                    .padding(.top, 10) // 10pt below question
                            }
                            
                            // Q7: Why am I not getting a response?
                            VStack(alignment: .leading, spacing: 10) {
                                Text("Q7: Why am I not getting a response after clicking the Insights button?")
                                    .font(.system(size: 18, weight: .bold))
                                    .foregroundColor(Color(hex: "39765A"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 10) // 10pt left padding
                                    .padding(.top, 20) // 20pt below previous answer
                                
                                Text("There are many reasons why you are not receiving an AI-Insight. The common two are 1) the Open AI connection failed or timed out (due to internet connection).. simply try again OR 2) the Open AI Safety Policy has been violated, this includes harmful, abusive, illegal, unethical, or promotes hate speech. Open AI will refuse to provide a response.")
                                    .font(.system(size: 14))
                                    .foregroundColor(Color(hex: "545555"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 15) // 15pt left padding
                                    .padding(.trailing, 10) // 10pt right padding
                                    .padding(.top, 10) // 10pt below question
                            }
                            
                            // Q8: How do I contact support?
                            VStack(alignment: .leading, spacing: 10) {
                                Text("Q8: How do I contact support?")
                                    .font(.system(size: 18, weight: .bold))
                                    .foregroundColor(Color(hex: "39765A"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 10) // 10pt left padding
                                    .padding(.top, 20) // 20pt below previous answer
                                
                                Text("You can reach us at centeredselfapp@gmail.com for any questions, feedback, or support needs. We typically respond within 24-48 hours.")
                                    .font(.system(size: 14))
                                    .foregroundColor(Color(hex: "545555"))
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.leading, 15) // 15pt left padding
                                    .padding(.trailing, 10) // 10pt right padding
                                    .padding(.top, 10) // 10pt below question
                            }
                        }
                        .frame(maxWidth: .infinity) // Expand to full width
                        .padding(.horizontal, 0) // Remove horizontal padding
                        .background(Color(hex: "F1E5D3")) // Background for main content
                    }
                    .frame(maxWidth: .infinity) // Expand main VStack to full width
                    .padding(.horizontal, 0) // Remove horizontal padding from main VStack
                }
                .frame(maxWidth: .infinity) // Expand ScrollView to full width
                .background(Color(hex: "F1E5D3")) // Background for ScrollView
                .navigationBarHidden(true)
            }
            .frame(maxWidth: .infinity) // Expand NavigationView to full width
        }
    }
}

#Preview {
    FAQView()
}
