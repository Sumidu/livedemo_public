data <- read.csv("survey_222591_R_data_file_anonymized.csv", quote = "'\"", na.strings=c("", "\"\""), stringsAsFactors=FALSE, fileEncoding="UTF-8-BOM")


# LimeSurvey Field type: F
data[, 1] <- as.numeric(data[, 1])
attributes(data)$variable.labels[1] <- "id"
names(data)[1] <- "id"
# LimeSurvey Field type: DATETIME23.2
data[, 2] <- as.character(data[, 2])
attributes(data)$variable.labels[2] <- "submitdate"
names(data)[2] <- "submitdate"
# LimeSurvey Field type: F
data[, 3] <- as.numeric(data[, 3])
attributes(data)$variable.labels[3] <- "lastpage"
names(data)[3] <- "lastpage"
# LimeSurvey Field type: A
data[, 4] <- as.character(data[, 4])
attributes(data)$variable.labels[4] <- "startlanguage"
names(data)[4] <- "startlanguage"
# LimeSurvey Field type: A
data[, 5] <- as.character(data[, 5])
attributes(data)$variable.labels[5] <- "seed"
names(data)[5] <- "seed"
# LimeSurvey Field type: DATETIME23.2
data[, 6] <- as.character(data[, 6])
attributes(data)$variable.labels[6] <- "startdate"
names(data)[6] <- "startdate"
# LimeSurvey Field type: DATETIME23.2
data[, 7] <- as.character(data[, 7])
attributes(data)$variable.labels[7] <- "datestamp"
names(data)[7] <- "datestamp"
# LimeSurvey Field type: A
data[, 8] <- as.character(data[, 8])
attributes(data)$variable.labels[8] <- "Bitte geben Sie ihr Alter an:"
names(data)[8] <- "age"
# LimeSurvey Field type: A
data[, 9] <- as.character(data[, 9])
attributes(data)$variable.labels[9] <- "Bitte geben Sie Ihr Geschlecht an:"
data[, 9] <- factor(data[, 9], levels=c("AO01","AO02","AO03"),labels=c("weiblich", "männlich", "nicht-binär"))
names(data)[9] <- "gender"
# LimeSurvey Field type: F
data[, 10] <- as.numeric(data[, 10])
attributes(data)$variable.labels[10] <- "[Ich beschäftige mich gern genauer mit technischen Systemen.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 10] <- factor(data[, 10], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"), ordered=TRUE)
names(data)[10] <- "ATI_SQ001"
# LimeSurvey Field type: F
data[, 11] <- as.numeric(data[, 11])
attributes(data)$variable.labels[11] <- "[Ich probiere gern die Funktionen neuer technischer Systeme aus.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 11] <- factor(data[, 11], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"), ordered=TRUE)
names(data)[11] <- "ATI_SQ002"
# LimeSurvey Field type: F
data[, 12] <- as.numeric(data[, 12])
attributes(data)$variable.labels[12] <- "[In erster Linie beschäftige ich mich mit technischen Systemen, weil ich muss.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 12] <- factor(data[, 12], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"), ordered=TRUE)
names(data)[12] <- "ATI_SQ003"
# LimeSurvey Field type: F
data[, 13] <- as.numeric(data[, 13])
attributes(data)$variable.labels[13] <- "[Wenn ich ein neues technisches System vor mir habe, probiere ich es intensiv aus.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 13] <- factor(data[, 13], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"), ordered=TRUE)
names(data)[13] <- "ATI_SQ004"
# LimeSurvey Field type: F
data[, 14] <- as.numeric(data[, 14])
attributes(data)$variable.labels[14] <- "[Ich verbringe sehr gern Zeit mit dem Kennenlernen eines neuen technischen Systems.	] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 14] <- factor(data[, 14], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"), ordered=TRUE)
names(data)[14] <- "ATI_SQ005"
# LimeSurvey Field type: F
data[, 15] <- as.numeric(data[, 15])
attributes(data)$variable.labels[15] <- "[Es genügt mir, dass ein technisches System funktioniert, mir ist es egal, wie oder warum.	] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 15] <- factor(data[, 15], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"), ordered=TRUE)
names(data)[15] <- "ATI_SQ006"
# LimeSurvey Field type: F
data[, 16] <- as.numeric(data[, 16])
attributes(data)$variable.labels[16] <- "[Ich versuche zu verstehen, wie ein technisches System genau funktioniert.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 16] <- factor(data[, 16], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"), ordered=TRUE)
names(data)[16] <- "ATI_SQ007"
# LimeSurvey Field type: F
data[, 17] <- as.numeric(data[, 17])
attributes(data)$variable.labels[17] <- "[Es genügt mir, die Grundfunktionen eines technischen Systems zu kennen.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 17] <- factor(data[, 17], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"), ordered=TRUE)
names(data)[17] <- "ATI_SQ008"
# LimeSurvey Field type: F
data[, 18] <- as.numeric(data[, 18])
attributes(data)$variable.labels[18] <- "[Ich versuche, die Möglichkeiten eines technischen Systems vollständig auszunutzen.] Im Folgenden geht es um Ihre Interaktion mit technischen Systemen. Mit ‚technischen Systemen‘ sind sowohl Apps und andere Software-Anwendungen als auch komplette digitale Geräte (z.B. Handy, Computer, Fernseher, Auto-Navigation) gemeint.Bitte geben Sie den Grad Ihrer Zustimmung zu folgenden Aussagen an."
data[, 18] <- factor(data[, 18], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"), ordered=TRUE)
names(data)[18] <- "ATI_SQ009"
# LimeSurvey Field type: F
data[, 19] <- as.numeric(data[, 19])
attributes(data)$variable.labels[19] <- "[Ich in eher zurückhaltend, reserviert.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 19] <- factor(data[, 19], levels=c(1,2,3,4,5),labels=c("trifft überhaupt nicht zu", "trifft eher nicht zu", "weder noch", "eher zutreffend", "trifft voll und ganz zu"), ordered=TRUE)
names(data)[19] <- "BFI10_SQ001"
# LimeSurvey Field type: F
data[, 20] <- as.numeric(data[, 20])
attributes(data)$variable.labels[20] <- "[Ich schenke anderen leicht Vertrauen, glaube an das Gute im Menschen.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 20] <- factor(data[, 20], levels=c(1,2,3,4,5),labels=c("trifft überhaupt nicht zu", "trifft eher nicht zu", "weder noch", "eher zutreffend", "trifft voll und ganz zu"), ordered=TRUE)
names(data)[20] <- "BFI10_SQ002"
# LimeSurvey Field type: F
data[, 21] <- as.numeric(data[, 21])
attributes(data)$variable.labels[21] <- "[Ich bin bequem, neige zur Faulheit.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 21] <- factor(data[, 21], levels=c(1,2,3,4,5),labels=c("trifft überhaupt nicht zu", "trifft eher nicht zu", "weder noch", "eher zutreffend", "trifft voll und ganz zu"), ordered=TRUE)
names(data)[21] <- "BFI10_SQ003"
# LimeSurvey Field type: F
data[, 22] <- as.numeric(data[, 22])
attributes(data)$variable.labels[22] <- "[Ich bin entspannt, lasse mich durch Stress nicht aus der Ruhe bringen.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 22] <- factor(data[, 22], levels=c(1,2,3,4,5),labels=c("trifft überhaupt nicht zu", "trifft eher nicht zu", "weder noch", "eher zutreffend", "trifft voll und ganz zu"), ordered=TRUE)
names(data)[22] <- "BFI10_SQ004"
# LimeSurvey Field type: F
data[, 23] <- as.numeric(data[, 23])
attributes(data)$variable.labels[23] <- "[Ich habe nur wenig künstlerisches Interesse.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 23] <- factor(data[, 23], levels=c(1,2,3,4,5),labels=c("trifft überhaupt nicht zu", "trifft eher nicht zu", "weder noch", "eher zutreffend", "trifft voll und ganz zu"), ordered=TRUE)
names(data)[23] <- "BFI10_SQ005"
# LimeSurvey Field type: F
data[, 24] <- as.numeric(data[, 24])
attributes(data)$variable.labels[24] <- "[Ich gehe aus mir heraus, bin gesellig.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 24] <- factor(data[, 24], levels=c(1,2,3,4,5),labels=c("trifft überhaupt nicht zu", "trifft eher nicht zu", "weder noch", "eher zutreffend", "trifft voll und ganz zu"), ordered=TRUE)
names(data)[24] <- "BFI10_SQ006"
# LimeSurvey Field type: F
data[, 25] <- as.numeric(data[, 25])
attributes(data)$variable.labels[25] <- "[Ich neige dazu, andere zu kritisieren.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 25] <- factor(data[, 25], levels=c(1,2,3,4,5),labels=c("trifft überhaupt nicht zu", "trifft eher nicht zu", "weder noch", "eher zutreffend", "trifft voll und ganz zu"), ordered=TRUE)
names(data)[25] <- "BFI10_SQ007"
# LimeSurvey Field type: F
data[, 26] <- as.numeric(data[, 26])
attributes(data)$variable.labels[26] <- "[Ich erledige Aufgaben gründlich.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 26] <- factor(data[, 26], levels=c(1,2,3,4,5),labels=c("trifft überhaupt nicht zu", "trifft eher nicht zu", "weder noch", "eher zutreffend", "trifft voll und ganz zu"), ordered=TRUE)
names(data)[26] <- "BFI10_SQ008"
# LimeSurvey Field type: F
data[, 27] <- as.numeric(data[, 27])
attributes(data)$variable.labels[27] <- "[Ich werde leicht nervös und unsicher.	] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 27] <- factor(data[, 27], levels=c(1,2,3,4,5),labels=c("trifft überhaupt nicht zu", "trifft eher nicht zu", "weder noch", "eher zutreffend", "trifft voll und ganz zu"), ordered=TRUE)
names(data)[27] <- "BFI10_SQ009"
# LimeSurvey Field type: F
data[, 28] <- as.numeric(data[, 28])
attributes(data)$variable.labels[28] <- "[Ich habe eine aktive Vorstellungskraft, bin phantasievoll.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 28] <- factor(data[, 28], levels=c(1,2,3,4,5),labels=c("trifft überhaupt nicht zu", "trifft eher nicht zu", "weder noch", "eher zutreffend", "trifft voll und ganz zu"), ordered=TRUE)
names(data)[28] <- "BFI10_SQ010"
# LimeSurvey Field type: F
data[, 29] <- as.numeric(data[, 29])
attributes(data)$variable.labels[29] <- "[Ich bin rücksichtsvoll zu anderen, einfühlsam.] Inwieweit treffen die folgenden Aussagen auf Sie zu?"
data[, 29] <- factor(data[, 29], levels=c(1,2,3,4,5),labels=c("trifft überhaupt nicht zu", "trifft eher nicht zu", "weder noch", "eher zutreffend", "trifft voll und ganz zu"), ordered=TRUE)
names(data)[29] <- "BFI10_SQ011"
# LimeSurvey Field type: F
data[, 30] <- as.numeric(data[, 30])
attributes(data)$variable.labels[30] <- "[Ich kann mein Lernen gut organisieren.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 30] <- factor(data[, 30], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[30] <- "MILP_SQ001"
# LimeSurvey Field type: F
data[, 31] <- as.numeric(data[, 31])
attributes(data)$variable.labels[31] <- "[Vor Prüfungen bin ich mir sicher, die wichtigen Inhalte aus meinen Veranstaltungen herausgezogen zu haben.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 31] <- factor(data[, 31], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[31] <- "MILP_SQ002"
# LimeSurvey Field type: F
data[, 32] <- as.numeric(data[, 32])
attributes(data)$variable.labels[32] <- "[Außerhalb meiner Veranstaltungen denke ich nur selten über die Inhalte nach.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 32] <- factor(data[, 32], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[32] <- "MILP_SQ003"
# LimeSurvey Field type: F
data[, 33] <- as.numeric(data[, 33])
attributes(data)$variable.labels[33] <- "[Ich weiß, wie ich gut lerne.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 33] <- factor(data[, 33], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[33] <- "MILP_SQ004"
# LimeSurvey Field type: F
data[, 34] <- as.numeric(data[, 34])
attributes(data)$variable.labels[34] <- "[Ich weiß jetzt mehr als vor meinen Veranstaltungen.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 34] <- factor(data[, 34], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[34] <- "MILP_SQ005"
# LimeSurvey Field type: F
data[, 35] <- as.numeric(data[, 35])
attributes(data)$variable.labels[35] <- "[Ich kann gut einschätzen, wie aufwändig das Lernen wird.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 35] <- factor(data[, 35], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[35] <- "MILP_SQ006"
# LimeSurvey Field type: F
data[, 36] <- as.numeric(data[, 36])
attributes(data)$variable.labels[36] <- "[Ich bezweifle, dass mir neues Wissen lange präsent ist.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 36] <- factor(data[, 36], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[36] <- "MILP_SQ007"
# LimeSurvey Field type: F
data[, 37] <- as.numeric(data[, 37])
attributes(data)$variable.labels[37] <- "[Es fällt mir leicht, den Inhalten meiner Veranstaltungen zu folgen.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 37] <- factor(data[, 37], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[37] <- "MILP_SQ008"
# LimeSurvey Field type: F
data[, 38] <- as.numeric(data[, 38])
attributes(data)$variable.labels[38] <- "[Je länger eine Veranstaltungseinheit zurückliegt, umso schwerer fällt es mir, mich an die Inhalte zu erinnern.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 38] <- factor(data[, 38], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[38] <- "MILP_SQ009"
# LimeSurvey Field type: F
data[, 39] <- as.numeric(data[, 39])
attributes(data)$variable.labels[39] <- "[Ich gehe oft auch außerhalb meiner Veranstaltungen Fragen nach, die mich zum Thema der Veranstaltungen beschäftigen.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 39] <- factor(data[, 39], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[39] <- "MILP_SQ010"
# LimeSurvey Field type: F
data[, 40] <- as.numeric(data[, 40])
attributes(data)$variable.labels[40] <- "[Ich werde mich ohne Probleme noch lange an Gelerntes erinnern können.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 40] <- factor(data[, 40], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[40] <- "MILP_SQ011"
# LimeSurvey Field type: F
data[, 41] <- as.numeric(data[, 41])
attributes(data)$variable.labels[41] <- "[Ich lasse mich beim Lernen oft unterbrechen.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 41] <- factor(data[, 41], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[41] <- "MILP_SQ012"
# LimeSurvey Field type: F
data[, 42] <- as.numeric(data[, 42])
attributes(data)$variable.labels[42] <- "[Ich verstehe oft nicht, wovon meine Dozenten eigentlich sprechen.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 42] <- factor(data[, 42], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[42] <- "MILP_SQ013"
# LimeSurvey Field type: F
data[, 43] <- as.numeric(data[, 43])
attributes(data)$variable.labels[43] <- "[Außerhalb meiner Veranstaltungen erinnere ich mich manchmal nicht so gut an die Inhalte.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 43] <- factor(data[, 43], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[43] <- "MILP_SQ014"
# LimeSurvey Field type: F
data[, 44] <- as.numeric(data[, 44])
attributes(data)$variable.labels[44] <- "[Ich sehe oft noch woanders nach (z.B. Internet), damit ich mein Wissen aktiv halte.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 44] <- factor(data[, 44], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[44] <- "MILP_SQ015"
# LimeSurvey Field type: F
data[, 45] <- as.numeric(data[, 45])
attributes(data)$variable.labels[45] <- "[Ich stelle oft im Nachhinein fest, dass ich Veranstaltungsinhalte nicht verstanden habe.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 45] <- factor(data[, 45], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[45] <- "MILP_SQ016"
# LimeSurvey Field type: F
data[, 46] <- as.numeric(data[, 46])
attributes(data)$variable.labels[46] <- "[Ich höre oft auf zu lernen, obwohl ich eigentlich noch was tun müsste.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 46] <- factor(data[, 46], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[46] <- "MILP_SQ017"
# LimeSurvey Field type: F
data[, 47] <- as.numeric(data[, 47])
attributes(data)$variable.labels[47] <- "[Ich bin mir sicher, dass ich die Inhalte meiner Veranstaltungen auch für längere Zeit gut behalten werde.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 47] <- factor(data[, 47], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[47] <- "MILP_SQ018"
# LimeSurvey Field type: F
data[, 48] <- as.numeric(data[, 48])
attributes(data)$variable.labels[48] <- "[In meinen Veranstaltungen habe ich oft Mühe, dem Stoff zu folgen.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 48] <- factor(data[, 48], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[48] <- "MILP_SQ019"
# LimeSurvey Field type: F
data[, 49] <- as.numeric(data[, 49])
attributes(data)$variable.labels[49] <- "[Ich suche auch außerhalb meiner Veranstaltungen nach Neuem, was ich zu den Themen lernen kann.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 49] <- factor(data[, 49], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[49] <- "MILP_SQ020"
# LimeSurvey Field type: F
data[, 50] <- as.numeric(data[, 50])
attributes(data)$variable.labels[50] <- "[Ich kann wichtige Veranstaltungsinhalte von weniger wichtigen gut abgrenzen.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 50] <- factor(data[, 50], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[50] <- "MILP_SQ021"
# LimeSurvey Field type: F
data[, 51] <- as.numeric(data[, 51])
attributes(data)$variable.labels[51] <- "[Ich weiß, wie lange ich zum Lernen brauche, um gut auf meine Prüfungen vorbereitet zu sein.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 51] <- factor(data[, 51], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[51] <- "MILP_SQ022"
# LimeSurvey Field type: F
data[, 52] <- as.numeric(data[, 52])
attributes(data)$variable.labels[52] <- "[Meine Veranstaltungen erweitern mein bisheriges Wissen.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 52] <- factor(data[, 52], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[52] <- "MILP_SQ023"
# LimeSurvey Field type: F
data[, 53] <- as.numeric(data[, 53])
attributes(data)$variable.labels[53] <- "[Ich weiß, wie ich mich gut auf meine Prüfungen vorbereiten kann.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 53] <- factor(data[, 53], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[53] <- "MILP_SQ024"
# LimeSurvey Field type: F
data[, 54] <- as.numeric(data[, 54])
attributes(data)$variable.labels[54] <- "[Ich denke, dass ich neues Wissen bald vergesse, wenn ich mich nicht weiter mit dem Thema beschäftige.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 54] <- factor(data[, 54], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[54] <- "MILP_SQ025"
# LimeSurvey Field type: F
data[, 55] <- as.numeric(data[, 55])
attributes(data)$variable.labels[55] <- "[Nach den Sitzungen meiner Veranstaltungen habe ich neues Wissen gewonnen.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 55] <- factor(data[, 55], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[55] <- "MILP_SQ026"
# LimeSurvey Field type: F
data[, 56] <- as.numeric(data[, 56])
attributes(data)$variable.labels[56] <- "[Ich bin mir sicher, dass meine Lerntechniken gut sind.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 56] <- factor(data[, 56], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[56] <- "MILP_SQ027"
# LimeSurvey Field type: F
data[, 57] <- as.numeric(data[, 57])
attributes(data)$variable.labels[57] <- "[Ich weiß, was ich nicht zu lernen brauche.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 57] <- factor(data[, 57], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[57] <- "MILP_SQ028"
# LimeSurvey Field type: F
data[, 58] <- as.numeric(data[, 58])
attributes(data)$variable.labels[58] <- "[Ich werde auch nach meinen Prüfungen alles noch gut erinnern können.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 58] <- factor(data[, 58], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[58] <- "MILP_SQ029"
# LimeSurvey Field type: F
data[, 59] <- as.numeric(data[, 59])
attributes(data)$variable.labels[59] <- "[Ich kann mir meine Lernzeit gut einteilen.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 59] <- factor(data[, 59], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[59] <- "MILP_SQ030"
# LimeSurvey Field type: F
data[, 60] <- as.numeric(data[, 60])
attributes(data)$variable.labels[60] <- "[Ich muss oft nachfragen, um die Inhalte meiner Veranstaltungen zu verstehen.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 60] <- factor(data[, 60], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[60] <- "MILP_SQ031"
# LimeSurvey Field type: F
data[, 61] <- as.numeric(data[, 61])
attributes(data)$variable.labels[61] <- "[Ich kann gut einschätzen, wie gut ich beim Lernen vorankomme.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 61] <- factor(data[, 61], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[61] <- "MILP_SQ032"
# LimeSurvey Field type: F
data[, 62] <- as.numeric(data[, 62])
attributes(data)$variable.labels[62] <- "[Ich werde auch später noch wissen, was ich in meinen Veranstaltungen gelernt habe.] In dieser Frage geht es um Ihre Lerntechniken und Ihr Lernverhalten im Studium. Es werden keine persönlichen Fähigkeiten erhoben, d.h. es gibt keine „richtigen“ oder „falschen“ Antworten.  Beziehen Sie die folgenden Aussagen auf Ihr Lernverhalten bzw. Ihre Lerntechniken für ihr Studium im Allgemeinen und nicht auf eine spezielle Veranstaltung sowie nicht auf bestimmte Studienanteile."
data[, 62] <- factor(data[, 62], levels=c(1,2,3,4,5),labels=c("trifft nicht zu", "2", "3", "4", "trifft zu"), ordered=TRUE)
names(data)[62] <- "MILP_SQ033"
# LimeSurvey Field type: F
data[, 63] <- as.numeric(data[, 63])
attributes(data)$variable.labels[63] <- "[Ich bin mit Datacamp bisher gut zurecht gekommen] Wie sehr stimmen Sie folgenden Aussagen zu?"
data[, 63] <- factor(data[, 63], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[63] <- "datacamp_SQ001"
# LimeSurvey Field type: F
data[, 64] <- as.numeric(data[, 64])
attributes(data)$variable.labels[64] <- "[Ich fühle mich jetzt schon mit dem Modul SMNF überfordert.] Wie sehr stimmen Sie folgenden Aussagen zu?"
data[, 64] <- factor(data[, 64], levels=c(1,2,3,4,5,6),labels=c("stimmt gar nicht", "stimmt weitgehend nicht", "stimmt eher nicht", "stimmt eher", "stimmt weitgehend", "stimmt völlig"))
names(data)[64] <- "datacamp_SQ002"
# LimeSurvey Field type: F
data[, 65] <- as.numeric(data[, 65])
attributes(data)$variable.labels[65] <- "[Star Wars|Star Trek] Was finden Sie besser?"
data[, 65] <- factor(data[, 65], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[65] <- "semanticdiff_SQ001"
# LimeSurvey Field type: F
data[, 66] <- as.numeric(data[, 66])
attributes(data)$variable.labels[66] <- "[Kaffee|Tee] Was finden Sie besser?"
data[, 66] <- factor(data[, 66], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[66] <- "semanticdiff_SQ002"
# LimeSurvey Field type: F
data[, 67] <- as.numeric(data[, 67])
attributes(data)$variable.labels[67] <- "[Schokolade|Vanille] Was finden Sie besser?"
data[, 67] <- factor(data[, 67], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[67] <- "semanticdiff_SQ003"
# LimeSurvey Field type: F
data[, 68] <- as.numeric(data[, 68])
attributes(data)$variable.labels[68] <- "[TikTok|Instagram] Was finden Sie besser?"
data[, 68] <- factor(data[, 68], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[68] <- "semanticdiff_SQ004"
# LimeSurvey Field type: F
data[, 69] <- as.numeric(data[, 69])
attributes(data)$variable.labels[69] <- "[Dune|Herr der Ringe] Was finden Sie besser?"
data[, 69] <- factor(data[, 69], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[69] <- "semanticdiff_SQ005"
# LimeSurvey Field type: F
data[, 70] <- as.numeric(data[, 70])
attributes(data)$variable.labels[70] <- "[Superman|Spiderman] Was finden Sie besser?"
data[, 70] <- factor(data[, 70], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[70] <- "semanticdiff_SQ006"
# LimeSurvey Field type: F
data[, 71] <- as.numeric(data[, 71])
attributes(data)$variable.labels[71] <- "[Chips|Eis] Was finden Sie besser?"
data[, 71] <- factor(data[, 71], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[71] <- "semanticdiff_SQ007"
# LimeSurvey Field type: F
data[, 72] <- as.numeric(data[, 72])
attributes(data)$variable.labels[72] <- "[Berliner|Pfannkuchen] Was finden Sie besser?"
data[, 72] <- factor(data[, 72], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[72] <- "semanticdiff_SQ008"
# LimeSurvey Field type: F
data[, 73] <- as.numeric(data[, 73])
attributes(data)$variable.labels[73] <- "[Dunkle Schokolade|Helle Schokolade] Was finden Sie besser?"
data[, 73] <- factor(data[, 73], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[73] <- "semanticdiff_SQ009"
# LimeSurvey Field type: F
data[, 74] <- as.numeric(data[, 74])
attributes(data)$variable.labels[74] <- "[Marzipan|Schokolade] Was finden Sie besser?"
data[, 74] <- factor(data[, 74], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[74] <- "semanticdiff_SQ010"
# LimeSurvey Field type: F
data[, 75] <- as.numeric(data[, 75])
attributes(data)$variable.labels[75] <- "[Strandurlaub|Urlaub in den Bergen] Was finden Sie besser?"
data[, 75] <- factor(data[, 75], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[75] <- "semanticdiff_SQ011"
# LimeSurvey Field type: F
data[, 76] <- as.numeric(data[, 76])
attributes(data)$variable.labels[76] <- "[Hund|Katze] Was finden Sie besser?"
data[, 76] <- factor(data[, 76], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[76] <- "semanticdiff_SQ012"
# LimeSurvey Field type: F
data[, 77] <- as.numeric(data[, 77])
attributes(data)$variable.labels[77] <- "[Apple|Android] Was finden Sie besser?"
data[, 77] <- factor(data[, 77], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[77] <- "semanticdiff_SQ013"
# LimeSurvey Field type: F
data[, 78] <- as.numeric(data[, 78])
attributes(data)$variable.labels[78] <- "[Buch|Film] Was finden Sie besser?"
data[, 78] <- factor(data[, 78], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[78] <- "semanticdiff_SQ014"
# LimeSurvey Field type: F
data[, 79] <- as.numeric(data[, 79])
attributes(data)$variable.labels[79] <- "[Früh aufstehen|Lange wachbleiben] Was finden Sie besser?"
data[, 79] <- factor(data[, 79], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[79] <- "semanticdiff_SQ015"
# LimeSurvey Field type: F
data[, 80] <- as.numeric(data[, 80])
attributes(data)$variable.labels[80] <- "[Frühling|Herbst] Was finden Sie besser?"
data[, 80] <- factor(data[, 80], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[80] <- "semanticdiff_SQ016"
# LimeSurvey Field type: F
data[, 81] <- as.numeric(data[, 81])
attributes(data)$variable.labels[81] <- "[Kochen|Essen gehen] Was finden Sie besser?"
data[, 81] <- factor(data[, 81], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[81] <- "semanticdiff_SQ017"
# LimeSurvey Field type: F
data[, 82] <- as.numeric(data[, 82])
attributes(data)$variable.labels[82] <- "[Remote Lernen|In Präsenz Lernen] Was finden Sie besser?"
data[, 82] <- factor(data[, 82], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[82] <- "semanticdiff_SQ018"
# LimeSurvey Field type: F
data[, 83] <- as.numeric(data[, 83])
attributes(data)$variable.labels[83] <- "[Rock|Hip-Hop] Was finden Sie besser?"
data[, 83] <- factor(data[, 83], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[83] <- "semanticdiff_SQ019"
# LimeSurvey Field type: F
data[, 84] <- as.numeric(data[, 84])
attributes(data)$variable.labels[84] <- "[Wein|Bier] Was finden Sie besser?"
data[, 84] <- factor(data[, 84], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[84] <- "semanticdiff_SQ020"
# LimeSurvey Field type: F
data[, 85] <- as.numeric(data[, 85])
attributes(data)$variable.labels[85] <- "[Frühstück|Abendessen] Was finden Sie besser?"
data[, 85] <- factor(data[, 85], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[85] <- "semanticdiff_SQ021"
# LimeSurvey Field type: F
data[, 86] <- as.numeric(data[, 86])
attributes(data)$variable.labels[86] <- "[Wandern|Fahrrad fahren] Was finden Sie besser?"
data[, 86] <- factor(data[, 86], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[86] <- "semanticdiff_SQ022"
# LimeSurvey Field type: F
data[, 87] <- as.numeric(data[, 87])
attributes(data)$variable.labels[87] <- "[Mobile Gaming|PC Gaming] Was finden Sie besser?"
data[, 87] <- factor(data[, 87], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[87] <- "semanticdiff_SQ023"
# LimeSurvey Field type: F
data[, 88] <- as.numeric(data[, 88])
attributes(data)$variable.labels[88] <- "[Hotel|AirBnB] Was finden Sie besser?"
data[, 88] <- factor(data[, 88], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[88] <- "semanticdiff_SQ024"
# LimeSurvey Field type: F
data[, 89] <- as.numeric(data[, 89])
attributes(data)$variable.labels[89] <- "[Aldi|Edeka] Was finden Sie besser?"
data[, 89] <- factor(data[, 89], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[89] <- "semanticdiff_SQ025"
# LimeSurvey Field type: F
data[, 90] <- as.numeric(data[, 90])
attributes(data)$variable.labels[90] <- "[Twilight|Fifty Shades of Grey] Was finden Sie besser?"
data[, 90] <- factor(data[, 90], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[90] <- "semanticdiff_SQ026"
# LimeSurvey Field type: F
data[, 91] <- as.numeric(data[, 91])
attributes(data)$variable.labels[91] <- "[Griffindor|Slytherin] Was finden Sie besser?"
data[, 91] <- factor(data[, 91], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[91] <- "semanticdiff_SQ027"
# LimeSurvey Field type: F
data[, 92] <- as.numeric(data[, 92])
attributes(data)$variable.labels[92] <- "[Die Eiskönigin|Die schöne und das Biest] Was finden Sie besser?"
data[, 92] <- factor(data[, 92], levels=c(1,2,3,4,5),labels=c("-2", "-1", "3", "1", "2"))
names(data)[92] <- "semanticdiff_SQ028"
