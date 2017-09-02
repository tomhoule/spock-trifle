{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE OverloadedLists #-}

module Data.Kantish where

import Data.Text
import Data.Vector

fragments :: Vector Text
fragments = [
    "As any dedicated reader can clearly see, the Ideal of \
    \ practical reason is a representation of, as far as I know, the things \
    \ in themselves; as I have shown elsewhere, the phenomena should only be \
    \ used as a canon for our understanding. The paralogisms of practical \
    \ reason are what first give rise to the architectonic of practical \
    \ reason. As will easily be shown in the next section, reason would \
    \ thereby be made to contradict, in view of these considerations, the \
    \ Ideal of practical reason, yet the manifold depends on the phenomena. \
    \ Necessity depends on, when thus treated as the practical employment of \
    \ the never-ending regress in the series of empirical conditions, time. \
    \ Human reason depends on our sense perceptions, by means of analytic \
    \ unity. There can be no doubt that the objects in space and time are \
    \ what first give rise to human reason."

    , "Let us suppose that the noumena have nothing to do \
    \ with necessity, since knowledge of the Categories is a \
    \ posteriori. Hume tells us that the transcendental unity of \
    \ apperception can not take account of the discipline of natural reason, \
    \ by means of analytic unity. As is proven in the ontological manuals, \
    \ it is obvious that the transcendental unity of apperception proves the \
    \ validity of the Antinomies; what we have alone been able to show is \
    \ that, our understanding depends on the Categories. It remains a \
    \ mystery why the Ideal stands in need of reason. It must not be \
    \ supposed that our faculties have lying before them, in the case of the \
    \ Ideal, the Antinomies; so, the transcendental aesthetic is just as \
    \ necessary as our experience. By means of the Ideal, our sense \
    \ perceptions are by their very nature contradictory."

    , "As is shown in the writings of Aristotle, the things \
    \ in themselves (and it remains a mystery why this is the case) are a \
    \ representation of time. Our concepts have lying before them the \
    \ paralogisms of natural reason, but our a posteriori concepts have \
    \ lying before them the practical employment of our experience. Because \
    \ of our necessary ignorance of the conditions, the paralogisms would \
    \ thereby be made to contradict, indeed, space; for these reasons, the \
    \ Transcendental Deduction has lying before it our sense perceptions. \
    \ (Our a posteriori knowledge can never furnish a true and demonstrated \
    \ science, because, like time, it depends on analytic principles.) So, \
    \ it must not be supposed that our experience depends on, so, our sense \
    \ perceptions, by means of analysis. Space constitutes the whole content \
    \ for our sense perceptions, and time occupies part of the sphere of the \
    \ Ideal concerning the existence of the objects in space and time in \
    \ general."

    , "As we have already seen, what we have alone been able \
    \ to show is that the objects in space and time would be falsified; what \
    \ we have alone been able to show is that, our judgements are what first \
    \ give rise to metaphysics. As I have shown elsewhere, Aristotle tells \
    \ us that the objects in space and time, in the full sense of these \
    \ terms, would be falsified. Let us suppose that, indeed, our \
    \ problematic judgements, indeed, can be treated like our concepts. As \
    \ any dedicated reader can clearly see, our knowledge can be treated \
    \ like the transcendental unity of apperception, but the phenomena \
    \ occupy part of the sphere of the manifold concerning the existence of \
    \ natural causes in general. Whence comes the architectonic of natural \
    \ reason, the solution of which involves the relation between necessity \
    \ and the Categories? Natural causes (and it is not at all certain that \
            \ this is the case) constitute the whole content for the paralogisms. \
    \ This could not be passed over in a complete system of transcendental \
    \ philosophy, but in a merely critical essay the simple mention of the \
    \ fact may suffice."

    , "Therefore, we can deduce that the objects in space and \
    \ time (and I assert, however, that this is the case) have lying before \
    \ them the objects in space and time. Because of our necessary ignorance \
    \ of the conditions, it must not be supposed that, then, formal logic \
    \ (and what we have alone been able to show is that this is true) is a \
    \ representation of the never-ending regress in the series of empirical \
    \ conditions, but the discipline of pure reason, in so far as this \
    \ expounds the contradictory rules of metaphysics, depends on the \
    \ Antinomies. By means of analytic unity, our faculties, therefore, can \
    \ never, as a whole, furnish a true and demonstrated science, because, \
    \ like the transcendental unity of apperception, they constitute the \
    \ whole content for a priori principles; for these reasons, our \
    \ experience is just as necessary as, in accordance with the principles \
    \ of our a priori knowledge, philosophy. The objects in space and time \
    \ abstract from all content of knowledge. Has it ever been suggested \
    \ that it remains a mystery why there is no relation between the \
    \ Antinomies and the phenomena? It must not be supposed that the \
    \ Antinomies (and it is not at all certain that this is the case) are \
    \ the clue to the discovery of philosophy, because of our necessary \
    \ ignorance of the conditions. As I have shown elsewhere, to avoid all \
    \ misapprehension, it is necessary to explain that our understanding \
    \ (and it must not be supposed that this is true) is what first gives \
    \ rise to the architectonic of pure reason, as is evident upon close \
    \ examination."

    , "The things in themselves are what first give rise to \
    \ reason, as is proven in the ontological manuals. By virtue of natural \
    \ reason, let us suppose that the transcendental unity of apperception \
    \ abstracts from all content of knowledge; in view of these \
    \ considerations, the Ideal of human reason, on the contrary, is the key \
    \ to understanding pure logic. Let us suppose that, irrespective of all \
    \ empirical conditions, our understanding stands in need of our \
    \ disjunctive judgements. As is shown in the writings of Aristotle, pure \
    \ logic, in the case of the discipline of natural reason, abstracts from \
    \ all content of knowledge. Our understanding is a representation of, in \
    \ accordance with the principles of the employment of the paralogisms, \
    \ time. I assert, as I have shown elsewhere, that our concepts can be \
    \ treated like metaphysics. By means of the Ideal, it must not be \
    \ supposed that the objects in space and time are what first give rise \
    \ to the employment of pure reason."

    , "As is evident upon close examination, to avoid all \
    \ misapprehension, it is necessary to explain that, on the contrary, the \
    \ never-ending regress in the series of empirical conditions is a \
    \ representation of our inductive judgements, yet the things in \
    \ themselves prove the validity of, on the contrary, the Categories.  It \
    \ remains a mystery why, indeed, the never-ending regress in the series \
    \ of empirical conditions exists in philosophy, but the employment of \
    \ the Antinomies, in respect of the intelligible character, can never \
    \ furnish a true and demonstrated science, because, like the \
    \ architectonic of pure reason, it is just as necessary as problematic \
    \ principles.  The practical employment of the objects in space and time \
    \ is by its very nature contradictory, and the thing in itself would \
    \ thereby be made to contradict the Ideal of practical reason.  On the \
    \ other hand, natural causes can not take account of, consequently, the \
    \ Antinomies, as will easily be shown in the next section. \
    \ Consequently, the Ideal of practical reason (and I assert that this is \
            \ true) excludes the possibility of our sense perceptions.  Our \
    \ experience would thereby be made to contradict, for example, our \
    \ ideas, but the transcendental objects in space and time (and let us \
            \ suppose that this is the case) are the clue to the discovery of \
    \ necessity.  But the proof of this is a task from which we can here be \
    \ absolved."

    , "Thus, the Antinomies exclude the possibility of, on \
    \ the other hand, natural causes, as will easily be shown in the next \
    \ section.  Still, the reader should be careful to observe that the \
    \ phenomena have lying before them the intelligible objects in space and \
    \ time, because of the relation between the manifold and the noumena. \
    \ As is evident upon close examination, Aristotle tells us that, in \
    \ reference to ends, our judgements (and the reader should be careful to \
            \ observe that this is the case) constitute the whole content of the \
    \ empirical objects in space and time.  Our experience, with the sole \
    \ exception of necessity, exists in metaphysics; therefore, metaphysics \
    \ exists in our experience.  (It must not be supposed that the thing in \
            \ itself (and I assert that this is true) may not contradict itself, but \
            \ it is still possible that it may be in contradictions with the \
            \ transcendental unity of apperception; certainly, our judgements exist \
            \ in natural causes.)  The reader should be careful to observe that, \
    \ indeed, the Ideal, on the other hand, can be treated like the noumena, \
    \ but natural causes would thereby be made to contradict the Antinomies. \
    \ The transcendental unity of apperception constitutes the whole content \
    \ for the noumena, by means of analytic unity."

    , "In all theoretical sciences, the paralogisms of human \
    \ reason would be falsified, as is proven in the ontological manuals. \
    \ The architectonic of human reason is what first gives rise to the \
    \ Categories.  As any dedicated reader can clearly see, the paralogisms \
    \ should only be used as a canon for our experience.  What we have alone \
    \ been able to show is that, that is to say, our sense perceptions \
    \ constitute a body of demonstrated doctrine, and some of this body must \
    \ be known a posteriori.  Human reason occupies part of the sphere of \
    \ our experience concerning the existence of the phenomena in general."

    , "By virtue of natural reason, our ampliative judgements \
    \ would thereby be made to contradict, in all theoretical sciences, the \
    \ pure employment of the discipline of human reason.  Because of our \
    \ necessary ignorance of the conditions, Hume tells us that the \
    \ transcendental aesthetic constitutes the whole content for, still, the \
    \ Ideal.  By means of analytic unity, our sense perceptions, even as \
    \ this relates to philosophy, abstract from all content of knowledge. \
    \ With the sole exception of necessity, the reader should be careful to \
    \ observe that our sense perceptions exclude the possibility of the \
    \ never-ending regress in the series of empirical conditions, since \
    \ knowledge of natural causes is a posteriori.  Let us suppose that the \
    \ Ideal occupies part of the sphere of our knowledge concerning the \
    \ existence of the phenomena in general."

    , "By virtue of natural reason, what we have alone been \
    \ able to show is that, in so far as this expounds the universal rules \
    \ of our a posteriori concepts, the architectonic of natural reason can \
    \ be treated like the architectonic of practical reason.  Thus, our \
    \ speculative judgements can not take account of the Ideal, since none \
    \ of the Categories are speculative.  With the sole exception of the \
    \ Ideal, it is not at all certain that the transcendental objects in \
    \ space and time prove the validity of, for example, the noumena, as is \
    \ shown in the writings of Aristotle.  As we have already seen, our \
    \ experience is the clue to the discovery of the Antinomies; in the \
    \ study of pure logic, our knowledge is just as necessary as, thus, \
    \ space.  By virtue of practical reason, the noumena, still, stand in \
    \ need to the pure employment of the things in themselves."

    , "The reader should be careful to observe that the \
    \ objects in space and time are the clue to the discovery of, certainly, \
    \ our a priori knowledge, by means of analytic unity.  Our faculties \
    \ abstract from all content of knowledge; for these reasons, the \
    \ discipline of human reason stands in need of the transcendental \
    \ aesthetic.  There can be no doubt that, insomuch as the Ideal relies \
    \ on our a posteriori concepts, philosophy, when thus treated as the \
    \ things in themselves, exists in our hypothetical judgements, yet our a \
    \ posteriori concepts are what first give rise to the phenomena. \
    \ Philosophy (and I assert that this is true) excludes the possibility \
    \ of the never-ending regress in the series of empirical conditions, as \
    \ will easily be shown in the next section.  Still, is it true that the \
    \ transcendental aesthetic can not take account of the objects in space \
    \ and time, or is the real question whether the phenomena should only be \
    \ used as a canon for the never-ending regress in the series of \
    \ empirical conditions?  By means of analytic unity, the Transcendental \
    \ Deduction, still, is the mere result of the power of the \
    \ Transcendental Deduction, a blind but indispensable function of the \
    \ soul, but our faculties abstract from all content of a posteriori \
    \ knowledge.  It remains a mystery why, then, the discipline of human \
    \ reason, in other words, is what first gives rise to the transcendental \
    \ aesthetic, yet our faculties have lying before them the architectonic \
    \ of human reason."

    , "However, we can deduce that our experience (and it \
    \ must not be supposed that this is true) stands in need of our \
    \ experience, as we have already seen.  On the other hand, it is not at \
    \ all certain that necessity is a representation of, by means of the \
    \ practical employment of the paralogisms of practical reason, the \
    \ noumena.  In all theoretical sciences, our faculties are what first \
    \ give rise to natural causes.  To avoid all misapprehension, it is \
    \ necessary to explain that our ideas can never, as a whole, furnish a \
    \ true and demonstrated science, because, like the Ideal of natural \
    \ reason, they stand in need to inductive principles, as is shown in the \
    \ writings of Galileo.  As I have elsewhere shown, natural causes, in \
    \ respect of the intelligible character, exist in the objects in space \
    \ and time."

    , "Our ideas, in the case of the Ideal of pure reason, \
    \ are by their very nature contradictory.  The objects in space and time \
    \ can not take account of our understanding, and philosophy excludes the \
    \ possibility of, certainly, space.  I assert that our ideas, by means \
    \ of philosophy, constitute a body of demonstrated doctrine, and all of \
    \ this body must be known a posteriori, by means of analysis.  It must \
    \ not be supposed that space is by its very nature contradictory.  Space \
    \ would thereby be made to contradict, in the case of the manifold, the \
    \ manifold.  As is proven in the ontological manuals, Aristotle tells us \
    \ that, in accordance with the principles of the discipline of human \
    \ reason, the never-ending regress in the series of empirical conditions \
    \ has lying before it our experience.  This could not be passed over in \
    \ a complete system of transcendental philosophy, but in a merely \
    \ critical essay the simple mention of the fact may suffice."

    , "Since knowledge of our faculties is a posteriori, pure \
    \ logic teaches us nothing whatsoever regarding the content of, indeed, \
    \ the architectonic of human reason.  As we have already seen, we can \
    \ deduce that, irrespective of all empirical conditions, the Ideal of \
    \ human reason is what first gives rise to, indeed, natural causes, yet \
    \ the thing in itself can never furnish a true and demonstrated science, \
    \ because, like necessity, it is the clue to the discovery of \
    \ disjunctive principles.  On the other hand, the manifold depends on \
    \ the paralogisms.  Our faculties exclude the possibility of, insomuch \
    \ as philosophy relies on natural causes, the discipline of natural \
    \ reason.  In all theoretical sciences, what we have alone been able to \
    \ show is that the objects in space and time exclude the possibility of \
    \ our judgements, as will easily be shown in the next section.  This is \
    \ what chiefly concerns us."

    , "Time (and let us suppose that this is true) is the \
    \ clue to the discovery of the Categories, as we have already seen. \
    \ Since knowledge of our faculties is a priori, to avoid all \
    \ misapprehension, it is necessary to explain that the empirical objects \
    \ in space and time can not take account of, in the case of the Ideal of \
    \ natural reason, the manifold.  It must not be supposed that pure \
    \ reason stands in need of, certainly, our sense perceptions.  On the \
    \ other hand, our ampliative judgements would thereby be made to \
    \ contradict, in the full sense of these terms, our hypothetical \
    \ judgements.  I assert, still, that philosophy is a representation of, \
    \ however, formal logic; in the case of the manifold, the objects in \
    \ space and time can be treated like the paralogisms of natural reason. \
    \ This is what chiefly concerns us."

    , "Because of the relation between pure logic and natural \
    \ causes, to avoid all misapprehension, it is necessary to explain that, \
    \ even as this relates to the thing in itself, pure reason constitutes \
    \ the whole content for our concepts, but the Ideal of practical reason \
    \ may not contradict itself, but it is still possible that it may be in \
    \ contradictions with, then, natural reason.  It remains a mystery why \
    \ natural causes would thereby be made to contradict the noumena; by \
    \ means of our understanding, the Categories are just as necessary as \
    \ our concepts.  The Ideal, irrespective of all empirical conditions, \
    \ depends on the Categories, as is shown in the writings of Aristotle. \
    \ It is obvious that our ideas (and there can be no doubt that this is \
            \ the case) constitute the whole content of practical reason.  The \
    \ Antinomies have nothing to do with the objects in space and time, yet \
    \ general logic, in respect of the intelligible character, has nothing \
    \ to do with our judgements.  In my present remarks I am referring to \
    \ the transcendental aesthetic only in so far as it is founded on \
    \ analytic principles."

    , "With the sole exception of our a priori knowledge, our \
    \ faculties have nothing to do with our faculties.  Pure reason (and we \
            \ can deduce that this is true) would thereby be made to contradict the \
    \ phenomena.  As we have already seen, let us suppose that the \
    \ transcendental aesthetic can thereby determine in its totality the \
    \ objects in space and time.  We can deduce that, that is to say, our \
    \ experience is a representation of the paralogisms, and our \
    \ hypothetical judgements constitute the whole content of our concepts. \
    \ However, it is obvious that time can be treated like our a priori \
    \ knowledge, by means of analytic unity.  Philosophy has nothing to do \
    \ with natural causes."

    , "By means of analysis, our faculties stand in need to, \
    \ indeed, the empirical objects in space and time.  The objects in space \
    \ and time, for these reasons, have nothing to do with our \
    \ understanding.  There can be no doubt that the noumena can not take \
    \ account of the objects in space and time; consequently, the Ideal of \
    \ natural reason has lying before it the noumena.  By means of analysis, \
    \ the Ideal of human reason is what first gives rise to, therefore, \
    \ space, yet our sense perceptions exist in the discipline of practical \
    \ reason."

    , "The Ideal can not take account of, so far as I know, \
    \ our faculties.  As we have already seen, the objects in space and time \
    \ are what first give rise to the never-ending regress in the series of \
    \ empirical conditions; for these reasons, our a posteriori concepts \
    \ have nothing to do with the paralogisms of pure reason.  As we have \
    \ already seen, metaphysics, by means of the Ideal, occupies part of the \
    \ sphere of our experience concerning the existence of the objects in \
    \ space and time in general, yet time excludes the possibility of our \
    \ sense perceptions.  I assert, thus, that our faculties would thereby \
    \ be made to contradict, indeed, our knowledge.  Natural causes, so \
    \ regarded, exist in our judgements."

    , "The never-ending regress in the series of empirical \
    \ conditions may not contradict itself, but it is still possible that it \
    \ may be in contradictions with, then, applied logic.  The employment of \
    \ the noumena stands in need of space; with the sole exception of our \
    \ understanding, the Antinomies are a representation of the noumena.  It \
    \ must not be supposed that the discipline of human reason, in the case \
    \ of the never-ending regress in the series of empirical conditions, is \
    \ a body of demonstrated science, and some of it must be known a \
    \ posteriori; in all theoretical sciences, the thing in itself excludes \
    \ the possibility of the objects in space and time.  As will easily be \
    \ shown in the next section, the reader should be careful to observe \
    \ that the things in themselves, in view of these considerations, can be \
    \ treated like the objects in space and time.  In all theoretical \
    \ sciences, we can deduce that the manifold exists in our sense \
    \ perceptions.  The things in themselves, indeed, occupy part of the \
    \ sphere of philosophy concerning the existence of the transcendental \
    \ objects in space and time in general, as is proven in the ontological \
    \ manuals."

    , "The transcendental unity of apperception, in the case \
    \ of philosophy, is a body of demonstrated science, and some of it must \
    \ be known a posteriori.  Thus, the objects in space and time, insomuch \
    \ as the discipline of practical reason relies on the Antinomies, \
    \ constitute a body of demonstrated doctrine, and all of this body must \
    \ be known a priori.  Applied logic is a representation of, in natural \
    \ theology, our experience.  As any dedicated reader can clearly see, \
    \ Hume tells us that, that is to say, the Categories (and Aristotle \
            \ tells us that this is the case) exclude the possibility of the \
    \ transcendental aesthetic.  (Because of our necessary ignorance of the \
            \ conditions, the paralogisms prove the validity of time.)  As is shown \
    \ in the writings of Hume, it must not be supposed that, in reference to \
    \ ends, the Ideal is a body of demonstrated science, and some of it must \
    \ be known a priori.  By means of analysis, it is not at all certain \
    \ that our a priori knowledge is just as necessary as our ideas.  In my \
    \ present remarks I am referring to time only in so far as it is founded \
    \ on disjunctive principles."

    , "The discipline of pure reason is what first gives rise \
    \ to the Categories, but applied logic is the clue to the discovery of \
    \ our sense perceptions.  The never-ending regress in the series of \
    \ empirical conditions teaches us nothing whatsoever regarding the \
    \ content of the pure employment of the paralogisms of natural reason. \
    \ Let us suppose that the discipline of pure reason, so far as regards \
    \ pure reason, is what first gives rise to the objects in space and \
    \ time.  It is not at all certain that our judgements, with the sole \
    \ exception of our experience, can be treated like our experience; in \
    \ the case of the Ideal, our understanding would thereby be made to \
    \ contradict the manifold.  As will easily be shown in the next section, \
    \ the reader should be careful to observe that pure reason (and it is \
            \ obvious that this is true) stands in need of the phenomena; for these \
    \ reasons, our sense perceptions stand in need to the manifold.  Our \
    \ ideas are what first give rise to the paralogisms."

    , "The things in themselves have lying before them the \
    \ Antinomies, by virtue of human reason.  By means of the transcendental \
    \ aesthetic, let us suppose that the discipline of natural reason \
    \ depends on natural causes, because of the relation between the \
    \ transcendental aesthetic and the things in themselves.  In view of \
    \ these considerations, it is obvious that natural causes are the clue \
    \ to the discovery of the transcendental unity of apperception, by means \
    \ of analysis.  We can deduce that our faculties, in particular, can be \
    \ treated like the thing in itself; in the study of metaphysics, the \
    \ thing in itself proves the validity of space.  And can I entertain the \
    \ Transcendental Deduction in thought, or does it present itself to me? \
    \ By means of analysis, the phenomena can not take account of natural \
    \ causes.  This is not something we are in a position to establish."

    , "Since some of the things in themselves are a \
    \ posteriori, there can be no doubt that, when thus treated as our \
    \ understanding, pure reason depends on, still, the Ideal of natural \
    \ reason, and our speculative judgements constitute a body of \
    \ demonstrated doctrine, and all of this body must be known a \
    \ posteriori.  As is shown in the writings of Aristotle, it is not at \
    \ all certain that, in accordance with the principles of natural causes, \
    \ the Transcendental Deduction is a body of demonstrated science, and \
    \ all of it must be known a posteriori, yet our concepts are the clue to \
    \ the discovery of the objects in space and time.  Therefore, it is \
    \ obvious that formal logic would be falsified.  By means of analytic \
    \ unity, it remains a mystery why, in particular, metaphysics teaches us \
    \ nothing whatsoever regarding the content of the Ideal.  The phenomena, \
    \ on the other hand, would thereby be made to contradict the \
    \ never-ending regress in the series of empirical conditions.  As is \
    \ shown in the writings of Aristotle, philosophy is a representation of, \
    \ on the contrary, the employment of the Categories.  Because of the \
    \ relation between the transcendental unity of apperception and the \
    \ paralogisms of natural reason, the paralogisms of human reason, in the \
    \ study of the Transcendental Deduction, would be falsified, but \
    \ metaphysics abstracts from all content of knowledge."

    , "Since some of natural causes are disjunctive, the \
    \ never-ending regress in the series of empirical conditions is the key \
    \ to understanding, in particular, the noumena.  By means of analysis, \
    \ the Categories (and it is not at all certain that this is the case) \
    \ exclude the possibility of our faculties.  Let us suppose that the \
    \ objects in space and time, irrespective of all empirical conditions, \
    \ exist in the architectonic of natural reason, because of the relation \
    \ between the architectonic of natural reason and our a posteriori \
    \ concepts.  I assert, as I have elsewhere shown, that, so regarded, our \
    \ sense perceptions (and let us suppose that this is the case) are a \
    \ representation of the practical employment of natural causes.  (I \
            \ assert that time constitutes the whole content for, in all theoretical \
            \ sciences, our understanding, as will easily be shown in the next \
            \ section.)  With the sole exception of our knowledge, the reader should \
    \ be careful to observe that natural causes (and it remains a mystery \
            \ why this is the case) can not take account of our sense perceptions, \
    \ as will easily be shown in the next section.  Certainly, natural \
    \ causes would thereby be made to contradict, with the sole exception of \
    \ necessity, the things in themselves, because of our necessary \
    \ ignorance of the conditions.  But to this matter no answer is \
    \ possible."

    , "Since all of the objects in space and time are \
    \ synthetic, it remains a mystery why, even as this relates to our \
    \ experience, our a priori concepts should only be used as a canon for \
    \ our judgements, but the phenomena should only be used as a canon for \
    \ the practical employment of our judgements.  Space, consequently, is a \
    \ body of demonstrated science, and all of it must be known a priori, as \
    \ will easily be shown in the next section.  We can deduce that the \
    \ Categories have lying before them the phenomena.  Therefore, let us \
    \ suppose that our ideas, in the study of the transcendental unity of \
    \ apperception, should only be used as a canon for the pure employment \
    \ of natural causes.  Still, the reader should be careful to observe \
    \ that the Ideal (and it remains a mystery why this is true) can not \
    \ take account of our faculties, as is proven in the ontological \
    \ manuals.  Certainly, it remains a mystery why the manifold is just as \
    \ necessary as the manifold, as is evident upon close examination."

    , "In natural theology, what we have alone been able to \
    \ show is that the architectonic of practical reason is the clue to the \
    \ discovery of, still, the manifold, by means of analysis.  Since \
    \ knowledge of the objects in space and time is a priori, the things in \
    \ themselves have lying before them, for example, the paralogisms of \
    \ human reason.  Let us suppose that our sense perceptions constitute \
    \ the whole content of, by means of philosophy, necessity.  Our concepts \
    \ (and the reader should be careful to observe that this is the case) \
    \ are just as necessary as the Ideal.  To avoid all misapprehension, it \
    \ is necessary to explain that the Categories occupy part of the sphere \
    \ of the discipline of human reason concerning the existence of our \
    \ faculties in general.  The transcendental aesthetic, in so far as this \
    \ expounds the contradictory rules of our a priori concepts, is the mere \
    \ result of the power of our understanding, a blind but indispensable \
    \ function of the soul.  The manifold, in respect of the intelligible \
    \ character, teaches us nothing whatsoever regarding the content of the \
    \ thing in itself; however, the objects in space and time exist in \
    \ natural causes."

    , "I assert, however, that our a posteriori concepts (and \
    \ it is obvious that this is the case) would thereby be made to \
    \ contradict the discipline of practical reason; however, the things in \
    \ themselves, however, constitute the whole content of philosophy.  As \
    \ will easily be shown in the next section, the Antinomies would thereby \
    \ be made to contradict our understanding; in all theoretical sciences, \
    \ metaphysics, irrespective of all empirical conditions, excludes the \
    \ possibility of space.  It is not at all certain that necessity (and it \
            \ is obvious that this is true) constitutes the whole content for the \
    \ objects in space and time; consequently, the paralogisms of practical \
    \ reason, however, exist in the Antinomies.  The reader should be \
    \ careful to observe that transcendental logic, in so far as this \
    \ expounds the universal rules of formal logic, can never furnish a true \
    \ and demonstrated science, because, like the Ideal, it may not \
    \ contradict itself, but it is still possible that it may be in \
    \ contradictions with disjunctive principles.  (Because of our necessary \
            \ ignorance of the conditions, the thing in itself is what first gives \
            \ rise to, insomuch as the transcendental aesthetic relies on the \
            \ objects in space and time, the transcendental objects in space and \
            \ time; thus, the never-ending regress in the series of empirical \
            \ conditions excludes the possibility of philosophy.)  As we have \
    \ already seen, time depends on the objects in space and time; in the \
    \ study of the architectonic of pure reason, the phenomena are the clue \
    \ to the discovery of our understanding.  Because of our necessary \
    \ ignorance of the conditions, I assert that, indeed, the architectonic \
    \ of natural reason, as I have elsewhere shown, would be falsified."

    , "In natural theology, the transcendental unity of \
    \ apperception has nothing to do with the Antinomies.  As will easily be \
    \ shown in the next section, our sense perceptions are by their very \
    \ nature contradictory, but our ideas, with the sole exception of human \
    \ reason, have nothing to do with our sense perceptions.  Metaphysics is \
    \ the key to understanding natural causes, by means of analysis.  It is \
    \ not at all certain that the paralogisms of human reason prove the \
    \ validity of, thus, the noumena, since all of our a posteriori \
    \ judgements are a priori.  We can deduce that, indeed, the objects in \
    \ space and time can not take account of the Transcendental Deduction, \
    \ but our knowledge, on the other hand, would be falsified."

    , "As we have already seen, our understanding is the clue \
    \ to the discovery of necessity.  On the other hand, the Ideal of pure \
    \ reason is a body of demonstrated science, and all of it must be known \
    \ a posteriori, as is evident upon close examination.  It is obvious \
    \ that the transcendental aesthetic, certainly, is a body of \
    \ demonstrated science, and some of it must be known a priori; in view \
    \ of these considerations, the noumena are the clue to the discovery of, \
    \ so far as I know, natural causes.  In the case of space, our \
    \ experience depends on the Ideal of natural reason, as we have already \
    \ seen."

    , "For these reasons, space is the key to understanding \
    \ the thing in itself.  Our sense perceptions abstract from all content \
    \ of a priori knowledge, but the phenomena can never, as a whole, \
    \ furnish a true and demonstrated science, because, like time, they are \
    \ just as necessary as disjunctive principles.  Our problematic \
    \ judgements constitute the whole content of time.  By means of \
    \ analysis, our ideas are by their very nature contradictory, and our a \
    \ posteriori concepts are a representation of natural causes.  I assert \
    \ that the objects in space and time would thereby be made to \
    \ contradict, so far as regards the thing in itself, the Transcendental \
    \ Deduction; in natural theology, the noumena are the clue to the \
    \ discovery of, so far as I know, the Transcendental Deduction."

    , "To avoid all misapprehension, it is necessary to \
    \ explain that, in respect of the intelligible character, the \
    \ transcendental aesthetic depends on the objects in space and time, yet \
    \ the manifold is the clue to the discovery of the Transcendental \
    \ Deduction.  Therefore, the transcendental unity of apperception would \
    \ thereby be made to contradict, in the case of our understanding, our \
    \ ideas.  There can be no doubt that the things in themselves prove the \
    \ validity of the objects in space and time, as is shown in the writings \
    \ of Aristotle.  By means of analysis, there can be no doubt that, \
    \ insomuch as the discipline of pure reason relies on the Categories, \
    \ the transcendental unity of apperception would thereby be made to \
    \ contradict the never-ending regress in the series of empirical \
    \ conditions.  In the case of space, the Categories exist in time.  Our \
    \ faculties can be treated like our concepts.  As is shown in the \
    \ writings of Galileo, the transcendental unity of apperception stands \
    \ in need of, in the case of necessity, our speculative judgements."

    , "The phenomena (and it is obvious that this is the \
    \ case) prove the validity of our sense perceptions; in natural \
    \ theology, philosophy teaches us nothing whatsoever regarding the \
    \ content of the transcendental objects in space and time.  In natural \
    \ theology, our sense perceptions are a representation of the \
    \ Antinomies.  The noumena exclude the possibility of, even as this \
    \ relates to the transcendental aesthetic, our knowledge.  Our concepts \
    \ would thereby be made to contradict, that is to say, the noumena; in \
    \ the study of philosophy, space is by its very nature contradictory. \
    \ Since some of the Antinomies are problematic, our ideas are a \
    \ representation of our a priori concepts, yet space, in other words, \
    \ has lying before it the things in themselves.  Aristotle tells us \
    \ that, in accordance with the principles of the phenomena, the \
    \ Antinomies are a representation of metaphysics."

    , "The things in themselves can not take account of the \
    \ Transcendental Deduction.  By means of analytic unity, it is obvious \
    \ that, that is to say, our sense perceptions, in all theoretical \
    \ sciences, can not take account of the thing in itself, yet the \
    \ transcendental unity of apperception, in the full sense of these \
    \ terms, would thereby be made to contradict the employment of our sense \
    \ perceptions.  Our synthetic judgements would be falsified.  Since some \
    \ of our faculties are problematic, the things in themselves exclude the \
    \ possibility of the Ideal.  It must not be supposed that the things in \
    \ themselves are a representation of, in accordance with the principles \
    \ of philosophy, our sense perceptions."

    , "As is proven in the ontological manuals, philosophy is \
    \ the mere result of the power of pure logic, a blind but indispensable \
    \ function of the soul; however, the phenomena can never, as a whole, \
    \ furnish a true and demonstrated science, because, like general logic, \
    \ they exclude the possibility of problematic principles.  To avoid all \
    \ misapprehension, it is necessary to explain that the never-ending \
    \ regress in the series of empirical conditions is by its very nature \
    \ contradictory.  It must not be supposed that our a priori concepts \
    \ stand in need to natural causes, because of the relation between the \
    \ Ideal and our ideas.  (We can deduce that the Antinomies would be \
            \ falsified.)  Since knowledge of the Categories is a posteriori, what \
    \ we have alone been able to show is that, in the full sense of these \
    \ terms, necessity (and we can deduce that this is true) is the key to \
    \ understanding time, but the Ideal of natural reason is just as \
    \ necessary as our experience.  As will easily be shown in the next \
    \ section, the thing in itself, with the sole exception of the manifold, \
    \ abstracts from all content of a posteriori knowledge.  The question of \
    \ this matter's relation to objects is not in any way under discussion."

    , "By means of the transcendental aesthetic, it remains a \
    \ mystery why the phenomena (and it is not at all certain that this is \
            \ the case) are the clue to the discovery of the never-ending regress in \
    \ the series of empirical conditions.  In all theoretical sciences, \
    \ metaphysics exists in the objects in space and time, because of the \
    \ relation between formal logic and our synthetic judgements.  The \
    \ Categories would thereby be made to contradict the paralogisms, as any \
    \ dedicated reader can clearly see.  Therefore, there can be no doubt \
    \ that the paralogisms have nothing to do with, so far as regards the \
    \ Ideal and our faculties, the paralogisms, because of our necessary \
    \ ignorance of the conditions.  It must not be supposed that the objects \
    \ in space and time occupy part of the sphere of necessity concerning \
    \ the existence of the noumena in general.  In natural theology, the \
    \ things in themselves, therefore, are by their very nature \
    \ contradictory, by virtue of natural reason.  This is the sense in \
    \ which it is to be understood in this work."

    , "As is evident upon close examination, let us suppose \
    \ that, in accordance with the principles of time, our a priori concepts \
    \ are the clue to the discovery of philosophy.  By means of analysis, to \
    \ avoid all misapprehension, it is necessary to explain that, in \
    \ particular, the transcendental aesthetic can not take account of \
    \ natural causes.  As we have already seen, the reader should be careful \
    \ to observe that, in accordance with the principles of the objects in \
    \ space and time, the noumena are the mere results of the power of our \
    \ understanding, a blind but indispensable function of the soul, and the \
    \ thing in itself abstracts from all content of a posteriori knowledge. \
    \ We can deduce that, indeed, our experience, in reference to ends, can \
    \ never furnish a true and demonstrated science, because, like the Ideal \
    \ of practical reason, it can thereby determine in its totality \
    \ speculative principles, yet our hypothetical judgements are just as \
    \ necessary as space.  It is not at all certain that, insomuch as the \
    \ Ideal of practical reason relies on the noumena, the Categories prove \
    \ the validity of philosophy, yet pure reason is the key to \
    \ understanding the Categories.  This is what chiefly concerns us."

    , "Natural causes, when thus treated as the things in \
    \ themselves, abstract from all content of a posteriori knowledge, by \
    \ means of analytic unity.  Our a posteriori knowledge, in other words, \
    \ is the key to understanding the Antinomies.  As we have already seen, \
    \ what we have alone been able to show is that, so far as I know, the \
    \ objects in space and time are the clue to the discovery of the \
    \ manifold.  The things in themselves are the clue to the discovery of, \
    \ in the case of the Ideal of natural reason, our concepts.  To avoid \
    \ all misapprehension, it is necessary to explain that, so far as \
    \ regards philosophy, the discipline of human reason, for these reasons, \
    \ is a body of demonstrated science, and some of it must be known a \
    \ priori, but our faculties, consequently, would thereby be made to \
    \ contradict the Antinomies.  It remains a mystery why our understanding \
    \ excludes the possibility of, insomuch as the Ideal relies on the \
    \ objects in space and time, our concepts.  It is not at all certain \
    \ that the pure employment of the objects in space and time (and the \
            \ reader should be careful to observe that this is true) is the clue to \
    \ the discovery of the architectonic of pure reason.  Let us suppose \
    \ that natural reason is a representation of, insomuch as space relies \
    \ on the paralogisms, the Transcendental Deduction, by means of \
    \ analysis."

    , "As we have already seen, the Ideal constitutes the \
    \ whole content for the transcendental unity of apperception.  By means \
    \ of analytic unity, let us suppose that, when thus treated as space, \
    \ our synthetic judgements, therefore, would be falsified, and the \
    \ objects in space and time are what first give rise to our sense \
    \ perceptions.  Let us suppose that, in the full sense of these terms, \
    \ the discipline of practical reason can not take account of our \
    \ experience, and our ideas have lying before them our inductive \
    \ judgements.  (Since all of the phenomena are speculative, to avoid all \
            \ misapprehension, it is necessary to explain that the noumena \
            \ constitute a body of demonstrated doctrine, and some of this body must \
            \ be known a posteriori; as I have elsewhere shown, the noumena are a \
            \ representation of the noumena.)  Let us suppose that practical reason \
    \ can thereby determine in its totality, by means of the Ideal, the pure \
    \ employment of the discipline of practical reason.  Galileo tells us \
    \ that the employment of the phenomena can be treated like our ideas; \
    \ still, the Categories, when thus treated as the paralogisms, exist in \
    \ the employment of the Antinomies.  Let us apply this to our \
    \ experience."

    , "I assert, thus, that the discipline of natural reason \
    \ can be treated like the transcendental aesthetic, since some of the \
    \ Categories are speculative.  In the case of transcendental logic, our \
    \ ideas prove the validity of our understanding, as any dedicated reader \
    \ can clearly see.  In natural theology, our ideas can not take account \
    \ of general logic, because of the relation between philosophy and the \
    \ noumena.  As is evident upon close examination, natural causes should \
    \ only be used as a canon for the manifold, and our faculties, in \
    \ natural theology, are a representation of natural causes.  As is shown \
    \ in the writings of Aristotle, the Ideal of human reason, for these \
    \ reasons, would be falsified.  What we have alone been able to show is \
    \ that the Categories, so far as regards philosophy and the Categories, \
    \ are the mere results of the power of the Transcendental Deduction, a \
    \ blind but indispensable function of the soul, as is proven in the \
    \ ontological manuals."

    , "The noumena have nothing to do with, thus, the \
    \ Antinomies.  What we have alone been able to show is that the things \
    \ in themselves constitute the whole content of human reason, as is \
    \ proven in the ontological manuals.  The noumena (and to avoid all \
            \ misapprehension, it is necessary to explain that this is the case) are \
    \ the clue to the discovery of the architectonic of natural reason.  As \
    \ we have already seen, let us suppose that our experience is what first \
    \ gives rise to, therefore, the transcendental unity of apperception; in \
    \ the study of the practical employment of the Antinomies, our \
    \ ampliative judgements are what first give rise to the objects in space \
    \ and time.  Necessity can never furnish a true and demonstrated \
    \ science, because, like our understanding, it can thereby determine in \
    \ its totality hypothetical principles, and the empirical objects in \
    \ space and time are what first give rise to, in all theoretical \
    \ sciences, our a posteriori concepts."

    , "Our understanding excludes the possibility of \
    \ practical reason.  Our faculties stand in need to, consequently, the \
    \ never-ending regress in the series of empirical conditions; still, the \
    \ employment of necessity is what first gives rise to general logic. \
    \ With the sole exception of applied logic, to avoid all \
    \ misapprehension, it is necessary to explain that time, in view of \
    \ these considerations, can never furnish a true and demonstrated \
    \ science, because, like the Ideal of human reason, it is a \
    \ representation of ampliative principles, as is evident upon close \
    \ examination.  Since knowledge of the paralogisms of natural reason is \
    \ a priori, I assert, consequently, that, in so far as this expounds the \
    \ practical rules of the thing in itself, the things in themselves \
    \ exclude the possibility of the discipline of pure reason, yet the \
    \ empirical objects in space and time prove the validity of natural \
    \ causes."

    , "Because of the relation between space and the noumena, \
    \ our experience is by its very nature contradictory.  It is obvious \
    \ that natural causes constitute the whole content of the transcendental \
    \ unity of apperception, as any dedicated reader can clearly see.  By \
    \ virtue of pure reason, our sense perceptions, in all theoretical \
    \ sciences, have lying before them human reason.  In view of these \
    \ considerations, let us suppose that the transcendental objects in \
    \ space and time, in the study of the architectonic of practical reason, \
    \ exclude the possibility of the objects in space and time, because of \
    \ our necessary ignorance of the conditions.  By means of philosophy, is \
    \ it true that formal logic can not take account of the manifold, or is \
    \ the real question whether our sense perceptions are the mere results \
    \ of the power of the transcendental aesthetic, a blind but \
    \ indispensable function of the soul?  The objects in space and time are \
    \ just as necessary as the Antinomies, because of the relation between \
    \ metaphysics and the things in themselves.  Human reason is a \
    \ representation of the transcendental aesthetic.  In my present remarks \
    \ I am referring to the pure employment of our disjunctive judgements \
    \ only in so far as it is founded on inductive principles."

    , "What we have alone been able to show is that our sense \
    \ perceptions are the clue to the discovery of our understanding; in \
    \ natural theology, necessity, in all theoretical sciences, occupies \
    \ part of the sphere of the transcendental unity of apperception \
    \ concerning the existence of our faculties in general.  The \
    \ transcendental aesthetic is what first gives rise to the never-ending \
    \ regress in the series of empirical conditions, as any dedicated reader \
    \ can clearly see.  The transcendental unity of apperception is what \
    \ first gives rise to, in all theoretical sciences, the Antinomies.  The \
    \ phenomena, consequently, stand in need to the things in themselves. \
    \ By means of analytic unity, necessity, on the contrary, abstracts from \
    \ all content of a priori knowledge.  The phenomena (and it remains a \
            \ mystery why this is the case) are just as necessary as the Ideal of \
    \ human reason."

    , "As any dedicated reader can clearly see, our \
    \ experience is the clue to the discovery of philosophy; in the study of \
    \ space, the Categories are what first give rise to the transcendental \
    \ aesthetic.  As any dedicated reader can clearly see, the reader should \
    \ be careful to observe that, so regarded, the never-ending regress in \
    \ the series of empirical conditions, as I have elsewhere shown, is the \
    \ mere result of the power of the transcendental unity of apperception, \
    \ a blind but indispensable function of the soul, but our judgements can \
    \ be treated like time.  We can deduce that the objects in space and \
    \ time are just as necessary as the objects in space and time. \
    \ Aristotle tells us that, even as this relates to time, the objects in \
    \ space and time, however, abstract from all content of a posteriori \
    \ knowledge.  To avoid all misapprehension, it is necessary to explain \
    \ that the phenomena (and it is not at all certain that this is the \
            \ case) stand in need to the discipline of practical reason; thus, our \
    \ knowledge, indeed, can not take account of our ideas."

    , "In the study of time, our concepts prove the validity \
    \ of, as I have elsewhere shown, our understanding, as any dedicated \
    \ reader can clearly see.  As will easily be shown in the next section, \
    \ the reader should be careful to observe that, so far as regards our \
    \ knowledge, natural causes, so far as regards the never-ending regress \
    \ in the series of empirical conditions and our a priori judgements, \
    \ should only be used as a canon for the pure employment of the \
    \ Transcendental Deduction, and our understanding can not take account \
    \ of formal logic.  As any dedicated reader can clearly see, to avoid \
    \ all misapprehension, it is necessary to explain that the Antinomies \
    \ are just as necessary as, on the other hand, our ideas; however, the \
    \ Ideal, in the full sense of these terms, exists in the architectonic \
    \ of human reason.  As is evident upon close examination, to avoid all \
    \ misapprehension, it is necessary to explain that, in other words, our \
    \ faculties have nothing to do with the manifold, but our faculties \
    \ should only be used as a canon for space.  Our faculties prove the \
    \ validity of the Antinomies, and the things in themselves (and let us \
    \ suppose that this is the case) are the clue to the discovery of our \
    \ ideas.  It remains a mystery why, then, the architectonic of practical \
    \ reason proves the validity of, therefore, the noumena."

    , "The paralogisms of practical reason can be treated \
    \ like the paralogisms.  The objects in space and time, therefore, are \
    \ what first give rise to the discipline of human reason; in all \
    \ theoretical sciences, the things in themselves (and we can deduce that \
    \ this is the case) have nothing to do with metaphysics.  Therefore, \
    \ Aristotle tells us that our understanding exists in the Ideal of human \
    \ reason, as is proven in the ontological manuals.  Thus, our sense \
    \ perceptions (and it remains a mystery why this is the case) would \
    \ thereby be made to contradict space.  I assert, on the other hand, \
    \ that, in reference to ends, the objects in space and time can not take \
    \ account of the Categories, yet natural causes are the mere results of \
    \ the power of the discipline of human reason, a blind but indispensable \
    \ function of the soul.  By virtue of practical reason, it must not be \
    \ supposed that, that is to say, our faculties would thereby be made to \
    \ contradict philosophy, yet our a posteriori concepts, insomuch as the \
    \ Ideal of pure reason relies on the intelligible objects in space and \
    \ time, are by their very nature contradictory."

    , "Time, on the contrary, can never furnish a true and \
    \ demonstrated science, because, like the transcendental aesthetic, it \
    \ constitutes the whole content for ampliative principles, yet natural \
    \ reason, even as this relates to philosophy, proves the validity of the \
    \ thing in itself.  As is evident upon close examination, the Ideal of \
    \ practical reason, when thus treated as the things in themselves, is by \
    \ its very nature contradictory; as I have elsewhere shown, our \
    \ understanding may not contradict itself, but it is still possible that \
    \ it may be in contradictions with the Ideal of practical reason.  Since \
    \ all of the things in themselves are problematic, it remains a mystery \
    \ why, so regarded, our knowledge is the key to understanding our \
    \ problematic judgements, but our ideas (and to avoid all \
    \ misapprehension, it is necessary to explain that this is the case) \
    \ have lying before them our disjunctive judgements.  In the case of the \
    \ Ideal, we can deduce that the transcendental unity of apperception \
    \ excludes the possibility of the manifold, as we have already seen. \
    \ Consequently, the Ideal of pure reason can be treated like the \
    \ phenomena.  Let us apply this to the Transcendental Deduction."

    , "What we have alone been able to show is that our a \
    \ posteriori concepts (and it is obvious that this is the case) are what \
    \ first give rise to the transcendental unity of apperception.  In the \
    \ case of necessity, the reader should be careful to observe that \
    \ metaphysics is a representation of natural causes, by means of \
    \ analysis.  In all theoretical sciences, the phenomena (and the reader \
    \ should be careful to observe that this is the case) would thereby be \
    \ made to contradict natural reason.  The transcendental aesthetic, in \
    \ the case of space, is by its very nature contradictory.  By virtue of \
    \ human reason, to avoid all misapprehension, it is necessary to explain \
    \ that the empirical objects in space and time exist in our judgements; \
    \ for these reasons, the Antinomies, by means of our experience, can be \
    \ treated like the architectonic of human reason.  It must not be \
    \ supposed that our ideas have lying before them metaphysics; \
    \ consequently, the architectonic of pure reason, in all theoretical \
    \ sciences, would be falsified."

    , "The Transcendental Deduction stands in need of the \
    \ Ideal of pure reason, and the noumena, for these reasons, are by their \
    \ very nature contradictory.  The objects in space and time have lying \
    \ before them our ideas.  The transcendental unity of apperception, \
    \ indeed, proves the validity of our understanding.  The architectonic \
    \ of human reason, so regarded, would be falsified, as is evident upon \
    \ close examination.  Since knowledge of the noumena is a priori, Hume \
    \ tells us that, then, the Transcendental Deduction, when thus treated \
    \ as the architectonic of natural reason, abstracts from all content of \
    \ knowledge, but the objects in space and time, for these reasons, stand \
    \ in need to the transcendental aesthetic.  By means of analytic unity, \
    \ natural causes exclude the possibility of, consequently, metaphysics, \
    \ and the discipline of pure reason abstracts from all content of a \
    \ priori knowledge.  We thus have a pure synthesis of apprehension."

    , "Because of our necessary ignorance of the conditions, \
    \ what we have alone been able to show is that formal logic can not take \
    \ account of the Categories; in the study of the transcendental \
    \ aesthetic, philosophy can thereby determine in its totality the \
    \ noumena.  In all theoretical sciences, I assert that necessity has \
    \ nothing to do with our sense perceptions.  Because of the relation \
    \ between our understanding and the phenomena, the Categories are what \
    \ first give rise to, so far as regards time and the phenomena, the \
    \ transcendental aesthetic; in view of these considerations, the \
    \ phenomena can not take account of the Antinomies.  As is proven in the \
    \ ontological manuals, the objects in space and time (and to avoid all \
            \ misapprehension, it is necessary to explain that this is the case) are \
    \ what first give rise to the Ideal.  In natural theology, let us \
    \ suppose that the Transcendental Deduction is the key to understanding, \
    \ so far as regards the thing in itself, the Ideal, as any dedicated \
    \ reader can clearly see.  This is the sense in which it is to be \
    \ understood in this work."

    , "It must not be supposed that, in respect of the \
    \ intelligible character, the Antinomies (and we can deduce that this is \
            \ the case) constitute the whole content of the phenomena, yet the \
    \ Categories exist in natural causes.  The Ideal of natural reason, when \
    \ thus treated as metaphysics, can be treated like our faculties; \
    \ consequently, pure reason (and there can be no doubt that this is \
            \ true) is what first gives rise to our sense perceptions.  The \
    \ paralogisms of practical reason exist in the objects in space and \
    \ time.  As we have already seen, our sense perceptions stand in need to \
    \ space.  Still, our a priori concepts, in the case of metaphysics, have \
    \ nothing to do with the Categories.  Because of the relation between \
    \ the discipline of practical reason and our a posteriori concepts, we \
    \ can deduce that, when thus treated as the phenomena, our sense \
    \ perceptions (and there can be no doubt that this is the case) are what \
    \ first give rise to the discipline of practical reason."

    , "Thus, the reader should be careful to observe that the \
    \ noumena would thereby be made to contradict necessity, because of our \
    \ necessary ignorance of the conditions.  Consequently, our sense \
    \ perceptions are just as necessary as the architectonic of natural \
    \ reason, as is shown in the writings of Galileo.  It remains a mystery \
    \ why, when thus treated as human reason, our concepts, when thus \
    \ treated as the Categories, can never, as a whole, furnish a true and \
    \ demonstrated science, because, like the Ideal, they are just as \
    \ necessary as synthetic principles, yet our sense perceptions would be \
    \ falsified.  The noumena, in all theoretical sciences, can not take \
    \ account of space, as is proven in the ontological manuals.  Since \
    \ knowledge of our analytic judgements is a priori, to avoid all \
    \ misapprehension, it is necessary to explain that the paralogisms \
    \ constitute a body of demonstrated doctrine, and none of this body must \
    \ be known a priori; in view of these considerations, the phenomena can \
    \ not take account of, for these reasons, the transcendental unity of \
    \ apperception."

    , "The reader should be careful to observe that, for \
    \ example, pure logic depends on the transcendental unity of \
    \ apperception.  As any dedicated reader can clearly see, our a priori \
    \ concepts are what first give rise to the Categories.  Hume tells us \
    \ that our ideas are just as necessary as, on the other hand, natural \
    \ causes; however, natural causes should only be used as a canon for our \
    \ faculties.  For these reasons, to avoid all misapprehension, it is \
    \ necessary to explain that our ideas are the clue to the discovery of \
    \ our understanding, as is shown in the writings of Hume.  (By virtue of \
            \ natural reason, the employment of our disjunctive judgements, then, is \
            \ by its very nature contradictory.)  By virtue of natural reason, the \
    \ Categories can not take account of our hypothetical judgements.  The \
    \ transcendental aesthetic teaches us nothing whatsoever regarding the \
    \ content of, consequently, the transcendental unity of apperception, as \
    \ will easily be shown in the next section.  We thus have a pure \
    \ synthesis of apprehension."

    , "The Antinomies have nothing to do with our faculties. \
    \ As is shown in the writings of Hume, we can deduce that, on the \
    \ contrary, the empirical objects in space and time prove the validity \
    \ of our ideas.  The manifold may not contradict itself, but it is still \
    \ possible that it may be in contradictions with our a posteriori \
    \ concepts.  For these reasons, the transcendental objects in space and \
    \ time (and it is obvious that this is the case) have nothing to do with \
    \ our faculties, as will easily be shown in the next section.  What we \
    \ have alone been able to show is that the phenomena constitute the \
    \ whole content of the Antinomies; with the sole exception of \
    \ philosophy, the Categories have lying before them formal logic.  Since \
    \ knowledge of the Antinomies is a posteriori, it remains a mystery why \
    \ the Antinomies (and there can be no doubt that this is the case) prove \
    \ the validity of the thing in itself; for these reasons, metaphysics is \
    \ the mere result of the power of the employment of our sense \
    \ perceptions, a blind but indispensable function of the soul.  As I \
    \ have elsewhere shown, philosophy proves the validity of our sense \
    \ perceptions."

    , "What we have alone been able to show is that the \
    \ phenomena, so far as I know, exist in the noumena; however, our \
    \ concepts, however, exclude the possibility of our judgements.  Galileo \
    \ tells us that our a posteriori knowledge would thereby be made to \
    \ contradict transcendental logic; in the case of philosophy, our \
    \ judgements stand in need to applied logic.  On the other hand, to \
    \ avoid all misapprehension, it is necessary to explain that the objects \
    \ in space and time exclude the possibility of, insomuch as pure logic \
    \ relies on the objects in space and time, the transcendental unity of \
    \ apperception, by virtue of practical reason.  Has it ever been \
    \ suggested that, as will easily be shown in the next section, the \
    \ reader should be careful to observe that there is a causal connection \
    \ bewteen philosophy and pure reason?  In natural theology, it remains a \
    \ mystery why the discipline of natural reason is a body of demonstrated \
    \ science, and some of it must be known a posteriori, as will easily be \
    \ shown in the next section.  In view of these considerations, let us \
    \ suppose that our sense perceptions, then, would be falsified, because \
    \ of the relation between the never-ending regress in the series of \
    \ empirical conditions and the paralogisms.  This distinction must have \
    \ some ground in the nature of the never-ending regress in the series of \
    \ empirical conditions."

    , "To avoid all misapprehension, it is necessary to \
    \ explain that time excludes the possibility of the discipline of human \
    \ reason; in the study of practical reason, the manifold has nothing to \
    \ do with time.  Because of the relation between our a priori knowledge \
    \ and the phenomena, what we have alone been able to show is that our \
    \ experience is what first gives rise to the phenomena; thus, natural \
    \ causes are the clue to the discovery of, with the sole exception of \
    \ our experience, the objects in space and time.  Our ideas are what \
    \ first give rise to our faculties.  On the other hand, the phenomena \
    \ have lying before them our ideas, as is evident upon close \
    \ examination.  The paralogisms of natural reason are a representation \
    \ of, thus, the manifold.  I assert that space is what first gives rise \
    \ to the paralogisms of pure reason.  As is shown in the writings of \
    \ Hume, space has nothing to do with, for example, necessity."

    , "We can deduce that the Ideal of practical reason, even \
    \ as this relates to our knowledge, is a representation of the \
    \ discipline of human reason.  The things in themselves are just as \
    \ necessary as our understanding.  The noumena prove the validity of the \
    \ manifold.  As will easily be shown in the next section, natural causes \
    \ occupy part of the sphere of our a priori knowledge concerning the \
    \ existence of the Antinomies in general.  The Categories are the clue \
    \ to the discovery of, consequently, the Transcendental Deduction.  Our \
    \ ideas are the mere results of the power of the Ideal of pure reason, a \
    \ blind but indispensable function of the soul.  The divisions are thus \
    \ provided; all that is required is to fill them."

    , "The never-ending regress in the series of empirical \
    \ conditions can be treated like the objects in space and time.  What we \
    \ have alone been able to show is that, then, the transcendental \
    \ aesthetic, in reference to ends, would thereby be made to contradict \
    \ the Transcendental Deduction.  The architectonic of practical reason \
    \ has nothing to do with our ideas; however, time can never furnish a \
    \ true and demonstrated science, because, like the Ideal, it depends on \
    \ hypothetical principles.  Space has nothing to do with the Antinomies, \
    \ because of our necessary ignorance of the conditions.  In all \
    \ theoretical sciences, to avoid all misapprehension, it is necessary to \
    \ explain that the things in themselves are a representation of, in \
    \ other words, necessity, as is evident upon close examination."

    , "As is proven in the ontological manuals, it remains a \
    \ mystery why our experience is the mere result of the power of the \
    \ discipline of human reason, a blind but indispensable function of the \
    \ soul.  For these reasons, the employment of the thing in itself \
    \ teaches us nothing whatsoever regarding the content of the Ideal of \
    \ natural reason.  In the case of transcendental logic, there can be no \
    \ doubt that the Ideal of practical reason is just as necessary as the \
    \ Antinomies.  I assert that, insomuch as the Ideal relies on the \
    \ noumena, the empirical objects in space and time stand in need to our \
    \ a priori concepts.  (It must not be supposed that, so regarded, our \
            \ ideas exclude the possibility of, in the case of the Ideal, the \
            \ architectonic of human reason.)  The reader should be careful to \
    \ observe that, irrespective of all empirical conditions, our concepts \
    \ are what first give rise to our experience.  By means of analytic \
    \ unity, our faculties, in so far as this expounds the contradictory \
    \ rules of the objects in space and time, are the mere results of the \
    \ power of space, a blind but indispensable function of the soul, and \
    \ the transcendental unity of apperception can not take account of, \
    \ however, our faculties.  But at present we shall turn our attention to \
    \ the thing in itself."

    , "As is evident upon close examination, we can deduce \
    \ that the transcendental unity of apperception depends on the Ideal of \
    \ practical reason.  Certainly, it is obvious that the Antinomies, in \
    \ accordance with the principles of the objects in space and time, \
    \ constitute a body of demonstrated doctrine, and none of this body must \
    \ be known a posteriori.  Because of the relation between the discipline \
    \ of pure reason and our a posteriori concepts, I assert that, for \
    \ example, metaphysics, consequently, is by its very nature \
    \ contradictory, yet the transcendental aesthetic is the key to \
    \ understanding our understanding.  By virtue of natural reason, the \
    \ objects in space and time are what first give rise to, when thus \
    \ treated as the paralogisms of human reason, the things in themselves, \
    \ but the never-ending regress in the series of empirical conditions can \
    \ not take account of the architectonic of human reason.  What we have \
    \ alone been able to show is that natural causes, irrespective of all \
    \ empirical conditions, exist in the objects in space and time, as is \
    \ shown in the writings of Hume.  By virtue of practical reason, our \
    \ sense perceptions are what first give rise to, irrespective of all \
    \ empirical conditions, necessity.  Our sense perceptions, in the study \
    \ of necessity, would thereby be made to contradict transcendental \
    \ logic; consequently, natural reason stands in need of the objects in \
    \ space and time.  There can be no doubt that, in other words, the \
    \ paralogisms of natural reason have nothing to do with the thing in \
    \ itself, but the paralogisms prove the validity of transcendental \
    \ logic."

    , "We can deduce that, then, the noumena are just as \
    \ necessary as, so regarded, the practical employment of the objects in \
    \ space and time.  It is obvious that the manifold has nothing to do \
    \ with our ideas; with the sole exception of the employment of the \
    \ noumena, natural reason, in natural theology, is the mere result of \
    \ the power of time, a blind but indispensable function of the soul. \
    \ Because of the relation between our understanding and the things in \
    \ themselves, it is not at all certain that, so far as regards the \
    \ transcendental unity of apperception and the paralogisms, the \
    \ phenomena can not take account of, so regarded, our sense perceptions, \
    \ yet our sense perceptions can never, as a whole, furnish a true and \
    \ demonstrated science, because, like time, they constitute the whole \
    \ content of analytic principles.  Since knowledge of our sense \
    \ perceptions is a posteriori, it is obvious that, in accordance with \
    \ the principles of our faculties, metaphysics excludes the possibility \
    \ of the manifold, and the Ideal may not contradict itself, but it is \
    \ still possible that it may be in contradictions with, thus, our sense \
    \ perceptions.  To avoid all misapprehension, it is necessary to explain \
    \ that our ideas exclude the possibility of, irrespective of all \
    \ empirical conditions, our ideas.  Let us apply this to space."

    , "It remains a mystery why our sense perceptions prove \
    \ the validity of our a priori concepts.  The objects in space and time, \
    \ then, exist in metaphysics; therefore, the things in themselves can \
    \ not take account of the transcendental aesthetic.  The Ideal of pure \
    \ reason can thereby determine in its totality, that is to say, our \
    \ ideas, and space constitutes the whole content for the discipline of \
    \ human reason.  The paralogisms of pure reason are just as necessary \
    \ as, in all theoretical sciences, our knowledge.  The things in \
    \ themselves constitute a body of demonstrated doctrine, and some of \
    \ this body must be known a posteriori."

    , "As will easily be shown in the next section, the \
    \ Transcendental Deduction exists in the Ideal.  To avoid all \
    \ misapprehension, it is necessary to explain that pure reason (and it \
            \ is obvious that this is true) is the key to understanding the \
    \ transcendental unity of apperception.  The reader should be careful to \
    \ observe that our experience depends on necessity.  It is obvious that \
    \ space, thus, can be treated like the objects in space and time, \
    \ because of the relation between the transcendental unity of \
    \ apperception and the objects in space and time.  It must not be \
    \ supposed that, even as this relates to natural reason, the Antinomies \
    \ (and it remains a mystery why this is the case) exclude the \
    \ possibility of the empirical objects in space and time, yet philosophy \
    \ proves the validity of practical reason.  The things in themselves, on \
    \ the contrary, abstract from all content of a posteriori knowledge; in \
    \ all theoretical sciences, the noumena (and there can be no doubt that \
    \ this is the case) are just as necessary as the Antinomies.  As is \
    \ shown in the writings of Galileo, I assert, in natural theology, that \
    \ the transcendental aesthetic, thus, exists in our faculties.  Our \
    \ faculties are just as necessary as the Categories, yet the manifold \
    \ has lying before it, certainly, our understanding."

    , "It is obvious that the never-ending regress in the \
    \ series of empirical conditions may not contradict itself, but it is \
    \ still possible that it may be in contradictions with the architectonic \
    \ of practical reason.  The objects in space and time, so regarded, \
    \ should only be used as a canon for the architectonic of human reason, \
    \ as is proven in the ontological manuals.  In all theoretical sciences, \
    \ the Antinomies can not take account of our concepts, because of our \
    \ necessary ignorance of the conditions.  By means of analysis, the \
    \ things in themselves are a representation of our experience; for these \
    \ reasons, the paralogisms of practical reason have lying before them \
    \ our inductive judgements.  Still, the architectonic of pure reason is \
    \ just as necessary as the never-ending regress in the series of \
    \ empirical conditions."

    , "Thus, transcendental logic (and I assert, for these \
    \ reasons, that this is true) depends on the Antinomies.  Still, general \
    \ logic (and it remains a mystery why this is true) is what first gives \
    \ rise to the objects in space and time, because of the relation between \
    \ metaphysics and the Antinomies.  As will easily be shown in the next \
    \ section, the paralogisms constitute a body of demonstrated doctrine, \
    \ and some of this body must be known a priori.  On the other hand, the \
    \ never-ending regress in the series of empirical conditions, in the \
    \ case of the Transcendental Deduction, exists in the noumena, as is \
    \ proven in the ontological manuals.  By means of analytic unity, it \
    \ remains a mystery why our judgements are by their very nature \
    \ contradictory; however, the objects in space and time exclude the \
    \ possibility of the Categories.  As any dedicated reader can clearly \
    \ see, the Antinomies would thereby be made to contradict the \
    \ transcendental aesthetic; in natural theology, our faculties \
    \ constitute the whole content of, for these reasons, the noumena. \
    \ However, the objects in space and time are what first give rise to our \
    \ understanding, because of our necessary ignorance of the conditions."

    , "On the other hand, the Antinomies have nothing to do \
    \ with pure reason, because of our necessary ignorance of the \
    \ conditions.  Our speculative judgements are what first give rise to \
    \ the Categories.  Time is the key to understanding natural causes, as \
    \ is evident upon close examination.  Galileo tells us that the objects \
    \ in space and time, irrespective of all empirical conditions, should \
    \ only be used as a canon for our sense perceptions, since knowledge of \
    \ the noumena is a priori.  I assert that the Transcendental Deduction \
    \ depends on our concepts.  By means of analytic unity, our sense \
    \ perceptions constitute the whole content of the manifold.  In natural \
    \ theology, the discipline of natural reason, on the other hand, would \
    \ be falsified, as any dedicated reader can clearly see."

    , "In the case of the discipline of human reason, it is \
    \ obvious that the phenomena, still, are the mere results of the power \
    \ of the practical employment of the Transcendental Deduction, a blind \
    \ but indispensable function of the soul, by means of analysis.  As any \
    \ dedicated reader can clearly see, Aristotle tells us that natural \
    \ causes constitute the whole content of, as I have elsewhere shown, the \
    \ pure employment of the paralogisms.  Aristotle tells us that, \
    \ irrespective of all empirical conditions, the thing in itself, indeed, \
    \ can never furnish a true and demonstrated science, because, like the \
    \ architectonic of practical reason, it has lying before it analytic \
    \ principles, yet the Categories have nothing to do with the objects in \
    \ space and time.  Because of our necessary ignorance of the conditions, \
    \ human reason is just as necessary as our concepts, yet the practical \
    \ employment of the paralogisms is the mere result of the power of \
    \ metaphysics, a blind but indispensable function of the soul.  For \
    \ these reasons, Hume tells us that natural causes have nothing to do \
    \ with the transcendental unity of apperception, by means of analytic \
    \ unity.  The Antinomies can not take account of the Antinomies, because \
    \ of our necessary ignorance of the conditions.  I assert, in all \
    \ theoretical sciences, that, that is to say, natural causes would \
    \ thereby be made to contradict, so regarded, the Ideal of natural \
    \ reason.  Hume tells us that our ideas abstract from all content of a \
    \ posteriori knowledge, as is evident upon close examination."

    , "The manifold is a representation of the phenomena. \
    \ Our judgements constitute the whole content of, on the other hand, the \
    \ things in themselves, as will easily be shown in the next section.  By \
    \ means of analytic unity, the phenomena, in the full sense of these \
    \ terms, should only be used as a canon for the Ideal of human reason. \
    \ It is obvious that, so far as regards metaphysics and our judgements, \
    \ pure reason (and there can be no doubt that this is true) is the key \
    \ to understanding time.  In the study of formal logic, the paralogisms \
    \ of pure reason are the clue to the discovery of, thus, the manifold."

    , "There can be no doubt that the never-ending regress in \
    \ the series of empirical conditions may not contradict itself, but it \
    \ is still possible that it may be in contradictions with, indeed, our \
    \ sense perceptions.  As is proven in the ontological manuals, the \
    \ architectonic of practical reason proves the validity of, in all \
    \ theoretical sciences, metaphysics; in view of these considerations, \
    \ our knowledge depends on our faculties.  Since knowledge of our sense \
    \ perceptions is a priori, to avoid all misapprehension, it is necessary \
    \ to explain that natural reason is what first gives rise to our \
    \ faculties.  There can be no doubt that, in the full sense of these \
    \ terms, the Antinomies exclude the possibility of the Transcendental \
    \ Deduction.  (In view of these considerations, the empirical objects in \
            \ space and time are by their very nature contradictory.)  It is obvious \
    \ that the objects in space and time can not take account of the \
    \ transcendental objects in space and time, as is proven in the \
    \ ontological manuals.  As is evident upon close examination, what we \
    \ have alone been able to show is that the objects in space and time are \
    \ the mere results of the power of time, a blind but indispensable \
    \ function of the soul.  The divisions are thus provided; all that is \
    \ required is to fill them."

    , "As we have already seen, the Antinomies are a \
    \ representation of the Categories.  Necessity stands in need of the \
    \ Antinomies.  By virtue of natural reason, the Antinomies have lying \
    \ before them the Ideal of pure reason; on the other hand, the \
    \ Antinomies have nothing to do with natural causes.  As I have \
    \ elsewhere shown, the reader should be careful to observe that the \
    \ things in themselves would thereby be made to contradict, in so far as \
    \ this expounds the universal rules of our faculties, our ideas.  I \
    \ assert that, in so far as this expounds the necessary rules of human \
    \ reason, our concepts (and we can deduce that this is the case) prove \
    \ the validity of space, but our sense perceptions, so far as regards \
    \ the transcendental unity of apperception, can never, as a whole, \
    \ furnish a true and demonstrated science, because, like the \
    \ never-ending regress in the series of empirical conditions, they have \
    \ nothing to do with disjunctive principles.  But we have fallen short \
    \ of the necessary interconnection that we have in mind when we speak of \
    \ necessity."

    , "As is evident upon close examination, the paralogisms \
    \ abstract from all content of a posteriori knowledge.  Consequently, \
    \ the transcendental aesthetic, in reference to ends, occupies part of \
    \ the sphere of metaphysics concerning the existence of the Categories \
    \ in general.  The objects in space and time, in particular, constitute \
    \ a body of demonstrated doctrine, and all of this body must be known a \
    \ posteriori; by means of the thing in itself, the noumena can be \
    \ treated like the thing in itself.  The things in themselves, for \
    \ example, are the mere results of the power of philosophy, a blind but \
    \ indispensable function of the soul, as is shown in the writings of \
    \ Aristotle.  As will easily be shown in the next section, it must not \
    \ be supposed that, in the full sense of these terms, our faculties, in \
    \ view of these considerations, constitute the whole content of the \
    \ objects in space and time, and our sense perceptions, in respect of \
    \ the intelligible character, can be treated like space.  Because of our \
    \ necessary ignorance of the conditions, Hume tells us that the \
    \ manifold, irrespective of all empirical conditions, is what first \
    \ gives rise to space."

    , "In view of these considerations, our experience \
    \ occupies part of the sphere of the Ideal concerning the existence of \
    \ the objects in space and time in general, as will easily be shown in \
    \ the next section.  It must not be supposed that our ideas (and it \
            \ remains a mystery why this is the case) are a representation of the \
    \ intelligible objects in space and time.  Consequently, the \
    \ Transcendental Deduction can thereby determine in its totality, in \
    \ other words, our ideas, because of our necessary ignorance of the \
    \ conditions.  (In natural theology, our concepts abstract from all \
            \ content of a priori knowledge, as is proven in the ontological \
            \ manuals.)  I assert, in the case of the manifold, that human reason is \
    \ a body of demonstrated science, and all of it must be known a \
    \ posteriori, by virtue of human reason.  As is proven in the \
    \ ontological manuals, Aristotle tells us that the thing in itself, so \
    \ far as I know, can never furnish a true and demonstrated science, \
    \ because, like the architectonic of pure reason, it is just as \
    \ necessary as a priori principles."

    , "To avoid all misapprehension, it is necessary to \
    \ explain that philosophy can not take account of our sense perceptions; \
    \ in the study of the discipline of natural reason, our experience, in \
    \ the study of the architectonic of practical reason, is the mere result \
    \ of the power of pure logic, a blind but indispensable function of the \
    \ soul.  As is evident upon close examination, the noumena are what \
    \ first give rise to, on the contrary, the phenomena, but natural \
    \ reason, that is to say, excludes the possibility of our hypothetical \
    \ judgements.  The objects in space and time are the clue to the \
    \ discovery of the thing in itself, because of our necessary ignorance \
    \ of the conditions.  Therefore, there can be no doubt that the \
    \ architectonic of practical reason depends on the Antinomies, because \
    \ of our necessary ignorance of the conditions.  Human reason (and there \
            \ can be no doubt that this is true) depends on our understanding, but \
    \ the Ideal can thereby determine in its totality metaphysics."

    , "Since knowledge of the objects in space and time is a \
    \ posteriori, general logic, in respect of the intelligible character, \
    \ is by its very nature contradictory.  By means of analytic unity, it \
    \ is not at all certain that space, insomuch as our understanding relies \
    \ on our sense perceptions, would thereby be made to contradict the \
    \ Ideal.  By virtue of natural reason, the Antinomies are just as \
    \ necessary as, indeed, the thing in itself.  The manifold, as I have \
    \ elsewhere shown, is a body of demonstrated science, and some of it \
    \ must be known a priori.  There can be no doubt that, in particular, \
    \ the phenomena are a representation of pure logic, yet our sense \
    \ perceptions have lying before them our sense perceptions.  I assert, \
    \ as I have elsewhere shown, that, indeed, our experience (and let us \
            \ suppose that this is true) excludes the possibility of the objects in \
    \ space and time, and the discipline of human reason, in accordance with \
    \ the principles of the transcendental unity of apperception, occupies \
    \ part of the sphere of our understanding concerning the existence of \
    \ the phenomena in general."

    , "Human reason (and we can deduce that this is true) \
    \ proves the validity of the architectonic of natural reason.  To avoid \
    \ all misapprehension, it is necessary to explain that the employment of \
    \ the things in themselves can not take account of the phenomena.  The \
    \ transcendental aesthetic, on the contrary, can be treated like the \
    \ never-ending regress in the series of empirical conditions; certainly, \
    \ our faculties constitute the whole content of, in particular, the \
    \ never-ending regress in the series of empirical conditions.  What we \
    \ have alone been able to show is that, then, the objects in space and \
    \ time stand in need to metaphysics, and our experience, in accordance \
    \ with the principles of time, stands in need of the never-ending \
    \ regress in the series of empirical conditions.  Since knowledge of our \
    \ ideas is a posteriori, the phenomena are a representation of the \
    \ phenomena."

    , "Necessity, as I have elsewhere shown, is the mere \
    \ result of the power of the architectonic of practical reason, a blind \
    \ but indispensable function of the soul.  The paralogisms of pure \
    \ reason are the clue to the discovery of the practical employment of \
    \ the thing in itself.  There can be no doubt that the never-ending \
    \ regress in the series of empirical conditions has lying before it the \
    \ paralogisms of human reason; with the sole exception of the \
    \ architectonic of pure reason, transcendental logic is just as \
    \ necessary as, then, our judgements.  What we have alone been able to \
    \ show is that our synthetic judgements have lying before them, when \
    \ thus treated as space, our knowledge, by means of analysis.  By virtue \
    \ of natural reason, the transcendental aesthetic can be treated like \
    \ general logic, yet the objects in space and time are just as necessary \
    \ as the noumena.  "

    , "In view of these considerations, let us suppose that \
    \ the Categories exclude the possibility of the never-ending regress in \
    \ the series of empirical conditions.  The manifold occupies part of the \
    \ sphere of the thing in itself concerning the existence of the things \
    \ in themselves in general, and formal logic, indeed, would be \
    \ falsified.  It is not at all certain that, in reference to ends, the \
    \ discipline of practical reason, for example, occupies part of the \
    \ sphere of the discipline of practical reason concerning the existence \
    \ of our ampliative judgements in general, yet general logic is by its \
    \ very nature contradictory.  Since all of our judgements are a priori, \
    \ there can be no doubt that, in the full sense of these terms, the \
    \ phenomena can not take account of the transcendental objects in space \
    \ and time.  The architectonic of pure reason (and it is not at all \
            \ certain that this is true) stands in need of the things in themselves. \
    \ Philosophy is the key to understanding, thus, our sense perceptions. \
    \ This is what chiefly concerns us."

    , "Our understanding would thereby be made to contradict, \
    \ so far as regards the Ideal, necessity.  Our faculties, as I have \
    \ elsewhere shown, are the mere results of the power of time, a blind \
    \ but indispensable function of the soul.  Time, with the sole exception \
    \ of formal logic, would be falsified, but the Ideal can not take \
    \ account of our sense perceptions.  It is not at all certain that the \
    \ Antinomies are what first give rise to our experience; thus, our a \
    \ posteriori concepts are the clue to the discovery of, so regarded, the \
    \ practical employment of the Transcendental Deduction.  Natural causes \
    \ occupy part of the sphere of practical reason concerning the existence \
    \ of the paralogisms of pure reason in general; in view of these \
    \ considerations, the noumena exclude the possibility of the employment \
    \ of the objects in space and time.  The manifold is what first gives \
    \ rise to the paralogisms, but our judgements are the clue to the \
    \ discovery of, in the study of the thing in itself, the discipline of \
    \ practical reason."

    , "Our a priori concepts, with the sole exception of our \
    \ experience, have lying before them our judgements.  It must not be \
    \ supposed that the Antinomies are a representation of the discipline of \
    \ human reason, by means of analytic unity.  In the study of the \
    \ transcendental aesthetic, the paralogisms constitute a body of \
    \ demonstrated doctrine, and some of this body must be known a \
    \ posteriori.  The Categories are the mere results of the power of the \
    \ thing in itself, a blind but indispensable function of the soul. \
    \ Because of the relation between pure reason and the paralogisms of \
    \ human reason, to avoid all misapprehension, it is necessary to explain \
    \ that, indeed, the objects in space and time (and to avoid all \
            \ misapprehension, it is necessary to explain that this is the case) are \
    \ a representation of our concepts, yet the Ideal can be treated like \
    \ our inductive judgements.  As is proven in the ontological manuals, \
    \ our understanding would thereby be made to contradict, thus, the \
    \ Transcendental Deduction; as I have elsewhere shown, the phenomena \
    \ abstract from all content of knowledge.  The thing in itself excludes \
    \ the possibility of philosophy; therefore, space, for example, teaches \
    \ us nothing whatsoever regarding the content of metaphysics.  We can \
    \ deduce that the noumena (and it must not be supposed that this is the \
            \ case) are a representation of the transcendental unity of \
    \ apperception; with the sole exception of the thing in itself, our \
    \ sense perceptions, as I have elsewhere shown, can never, as a whole, \
    \ furnish a true and demonstrated science, because, like the \
    \ transcendental unity of apperception, they exclude the possibility of \
    \ hypothetical principles."

    , "Since none of our faculties are speculative, our ideas \
    \ should only be used as a canon for time.  With the sole exception of \
    \ the manifold, our concepts exclude the possibility of the practical \
    \ employment of metaphysics, by means of analysis.  Aristotle tells us \
    \ that necessity (and it is obvious that this is true) would thereby be \
    \ made to contradict the thing in itself, because of our necessary \
    \ ignorance of the conditions.  As is proven in the ontological manuals, \
    \ metaphysics (and it remains a mystery why this is true) can thereby \
    \ determine in its totality the Ideal.  In the study of the \
    \ transcendental unity of apperception, it is obvious that the phenomena \
    \ have nothing to do with, therefore, natural causes, by means of \
    \ analysis.  Has it ever been suggested that it must not be supposed \
    \ that there is no relation bewteen the paralogisms of practical reason \
    \ and the Antinomies?  Time, indeed, is a representation of the \
    \ Antinomies.  The paralogisms of human reason are the clue to the \
    \ discovery of natural causes, by means of analysis.  Let us suppose \
    \ that, in other words, the manifold, that is to say, abstracts from all \
    \ content of knowledge."

    , "As is proven in the ontological manuals, Aristotle \
    \ tells us that the transcendental unity of apperception can be treated \
    \ like the discipline of pure reason; in the case of our understanding, \
    \ our sense perceptions are just as necessary as the noumena.  The \
    \ reader should be careful to observe that the discipline of human \
    \ reason occupies part of the sphere of our understanding concerning the \
    \ existence of natural causes in general.  The noumena prove the \
    \ validity of philosophy, and the paralogisms of human reason exclude \
    \ the possibility of our sense perceptions.  Our faculties exist in our \
    \ a posteriori concepts; still, the never-ending regress in the series \
    \ of empirical conditions has lying before it necessity.  Since \
    \ knowledge of our sense perceptions is a posteriori, the transcendental \
    \ aesthetic can never furnish a true and demonstrated science, because, \
    \ like the transcendental aesthetic, it has nothing to do with \
    \ ampliative principles.  Transcendental logic exists in our faculties."

    , "There can be no doubt that the objects in space and \
    \ time have nothing to do with our judgements.  The architectonic of \
    \ human reason has nothing to do with the noumena.  What we have alone \
    \ been able to show is that natural causes have nothing to do with, \
    \ still, our a priori concepts, as we have already seen.  As any \
    \ dedicated reader can clearly see, it remains a mystery why, for \
    \ example, our ideas, with the sole exception of the thing in itself, \
    \ can not take account of the objects in space and time.  It remains a \
    \ mystery why our faculties are a representation of the transcendental \
    \ aesthetic.  Our ideas, in reference to ends, can never, as a whole, \
    \ furnish a true and demonstrated science, because, like the discipline \
    \ of natural reason, they are a representation of synthetic principles. \
    \ The transcendental unity of apperception is just as necessary as, in \
    \ view of these considerations, our ampliative judgements; with the sole \
    \ exception of the transcendental aesthetic, the thing in itself (and it \
            \ remains a mystery why this is true) is the clue to the discovery of \
    \ our speculative judgements."

    , "As I have elsewhere shown, the Ideal is a body of \
    \ demonstrated science, and some of it must be known a priori, as is \
    \ evident upon close examination.  Our ideas abstract from all content \
    \ of knowledge, and the phenomena have nothing to do with, then, \
    \ necessity.  As is proven in the ontological manuals, the empirical \
    \ objects in space and time exclude the possibility of, in other words, \
    \ our sense perceptions.  It must not be supposed that, then, the \
    \ never-ending regress in the series of empirical conditions stands in \
    \ need of, certainly, the Ideal of natural reason, yet pure reason can \
    \ not take account of the objects in space and time.  The noumena, in \
    \ all theoretical sciences, prove the validity of the practical \
    \ employment of the manifold; in natural theology, the phenomena are \
    \ just as necessary as the paralogisms.  It is not at all certain that \
    \ our concepts have lying before them our faculties, by means of \
    \ analytic unity.  It is not at all certain that the architectonic of \
    \ practical reason, then, is what first gives rise to necessity; still, \
    \ our concepts stand in need to the objects in space and time."

    , "It must not be supposed that our sense perceptions are \
    \ the clue to the discovery of the Antinomies.  As will easily be shown \
    \ in the next section, our experience, in particular, excludes the \
    \ possibility of natural causes, yet the architectonic of human reason \
    \ can never furnish a true and demonstrated science, because, like \
    \ philosophy, it can thereby determine in its totality problematic \
    \ principles.  Let us suppose that, even as this relates to philosophy, \
    \ our a posteriori concepts, in view of these considerations, exist in \
    \ natural causes, yet space may not contradict itself, but it is still \
    \ possible that it may be in contradictions with the Categories.  (The \
            \ thing in itself, in all theoretical sciences, exists in our ideas.) \
    \ Because of our necessary ignorance of the conditions, let us suppose \
    \ that the things in themselves should only be used as a canon for the \
    \ things in themselves; certainly, our ideas, therefore, abstract from \
    \ all content of a priori knowledge.  Necessity constitutes the whole \
    \ content for practical reason.  But we have fallen short of the \
    \ necessary interconnection that we have in mind when we speak of the \
    \ transcendental aesthetic.  "

    , "As we have already seen, Aristotle tells us that, when \
    \ thus treated as the phenomena, the transcendental unity of \
    \ apperception can thereby determine in its totality the Ideal of human \
    \ reason.  There can be no doubt that natural causes can not take \
    \ account of, certainly, the phenomena, since none of the paralogisms \
    \ are hypothetical.  We can deduce that the transcendental aesthetic is \
    \ a body of demonstrated science, and none of it must be known a priori. \
    \ Hume tells us that, for example, our a posteriori knowledge \
    \ constitutes the whole content for our sense perceptions, yet the \
    \ discipline of pure reason, when thus treated as our understanding, \
    \ constitutes the whole content for the empirical objects in space and \
    \ time.  The discipline of pure reason occupies part of the sphere of \
    \ the never-ending regress in the series of empirical conditions \
    \ concerning the existence of the things in themselves in general; \
    \ consequently, the architectonic of natural reason (and what we have \
            \ alone been able to show is that this is true) is the clue to the \
    \ discovery of the objects in space and time."

    , "In the case of the Transcendental Deduction, our ideas \
    \ would thereby be made to contradict, in natural theology, the objects \
    \ in space and time.  In all theoretical sciences, it remains a mystery \
    \ why the employment of our understanding has nothing to do with the \
    \ Categories.  In the case of the never-ending regress in the series of \
    \ empirical conditions, it remains a mystery why natural causes can not \
    \ take account of the phenomena.  By means of analysis, space would \
    \ thereby be made to contradict the objects in space and time; in \
    \ natural theology, the objects in space and time are a representation \
    \ of, in view of these considerations, our faculties.  I assert that our \
    \ concepts would thereby be made to contradict, so far as I know, the \
    \ Transcendental Deduction.  As is shown in the writings of Galileo, to \
    \ avoid all misapprehension, it is necessary to explain that the objects \
    \ in space and time are the clue to the discovery of, therefore, \
    \ necessity; on the other hand, philosophy occupies part of the sphere \
    \ of the Transcendental Deduction concerning the existence of the \
    \ intelligible objects in space and time in general."

    , "Still, time is by its very nature contradictory.  The \
    \ paralogisms of practical reason constitute a body of demonstrated \
    \ doctrine, and none of this body must be known a priori; for these \
    \ reasons, the noumena are the mere results of the power of the \
    \ transcendental aesthetic, a blind but indispensable function of the \
    \ soul.  On the other hand, Aristotle tells us that our a posteriori \
    \ concepts are the clue to the discovery of, thus, the transcendental \
    \ unity of apperception.  As any dedicated reader can clearly see, the \
    \ discipline of pure reason can not take account of our faculties.  It \
    \ must not be supposed that the Ideal, in particular, can never furnish \
    \ a true and demonstrated science, because, like time, it is the clue to \
    \ the discovery of problematic principles, since knowledge of the \
    \ objects in space and time is a priori.  The Categories are what first \
    \ give rise to the Transcendental Deduction."

    , "Our faculties, in the full sense of these terms, exist \
    \ in the noumena, because of the relation between space and the \
    \ phenomena.  Because of our necessary ignorance of the conditions, the \
    \ paralogisms of practical reason are a representation of, indeed, our \
    \ understanding; in view of these considerations, the objects in space \
    \ and time, certainly, would be falsified.  Let us suppose that, when \
    \ thus treated as philosophy, metaphysics is a body of demonstrated \
    \ science, and none of it must be known a priori, and our judgements \
    \ stand in need to, then, our ideas.  The reader should be careful to \
    \ observe that the objects in space and time constitute the whole \
    \ content of, in accordance with the principles of our faculties, pure \
    \ logic; therefore, the things in themselves, however, are the mere \
    \ results of the power of pure reason, a blind but indispensable \
    \ function of the soul.  There can be no doubt that our understanding \
    \ can never furnish a true and demonstrated science, because, like time, \
    \ it may not contradict itself, but it is still possible that it may be \
    \ in contradictions with disjunctive principles; by means of our \
    \ knowledge, formal logic would thereby be made to contradict the \
    \ noumena."

    , "Since all of our a posteriori concepts are synthetic, \
    \ applied logic has nothing to do with, for example, the noumena.  With \
    \ the sole exception of philosophy, the Ideal of practical reason is \
    \ what first gives rise to our ideas, as is evident upon close \
    \ examination.  The reader should be careful to observe that the pure \
    \ employment of our understanding is what first gives rise to the \
    \ never-ending regress in the series of empirical conditions, by virtue \
    \ of natural reason.  By virtue of natural reason, there can be no doubt \
    \ that, irrespective of all empirical conditions, the architectonic of \
    \ natural reason (and we can deduce that this is true) has nothing to do \
    \ with space, but our judgements (and what we have alone been able to \
            \ show is that this is the case) are the clue to the discovery of the \
    \ paralogisms of human reason.  (The things in themselves, however, \
            \ exist in the thing in itself, and natural causes can not take account \
            \ of the objects in space and time.)  We can deduce that the thing in \
    \ itself has lying before it the Transcendental Deduction, by virtue of \
    \ pure reason.  As any dedicated reader can clearly see, to avoid all \
    \ misapprehension, it is necessary to explain that, in other words, the \
    \ objects in space and time can not take account of the noumena, but the \
    \ empirical objects in space and time, with the sole exception of \
    \ metaphysics, exist in the empirical objects in space and time.  "

    , "On the other hand, the reader should be careful to \
    \ observe that the Transcendental Deduction can never furnish a true and \
    \ demonstrated science, because, like our experience, it would thereby \
    \ be made to contradict synthetic principles.  The pure employment of \
    \ the Ideal, indeed, is a representation of the paralogisms of human \
    \ reason.  Certainly, the phenomena should only be used as a canon for \
    \ the thing in itself.  The Ideal, in so far as this expounds the \
    \ universal rules of the noumena, can be treated like practical reason. \
    \ To avoid all misapprehension, it is necessary to explain that the \
    \ thing in itself, then, can be treated like the Antinomies, as we have \
    \ already seen.  As will easily be shown in the next section, the \
    \ noumena have lying before them the things in themselves; by means of \
    \ the transcendental unity of apperception, the discipline of practical \
    \ reason, even as this relates to the thing in itself, exists in time. \
    \ Consequently, the noumena (and let us suppose that this is the case) \
    \ prove the validity of the manifold, since knowledge of our sense \
    \ perceptions is a priori.  This could not be passed over in a complete \
    \ system of transcendental philosophy, but in a merely critical essay \
    \ the simple mention of the fact may suffice."

    , "Our sense perceptions are just as necessary as the \
    \ employment of the never-ending regress in the series of empirical \
    \ conditions, but our a priori concepts can never, as a whole, furnish a \
    \ true and demonstrated science, because, like necessity, they would \
    \ thereby be made to contradict problematic principles.  What we have \
    \ alone been able to show is that our sense perceptions have nothing to \
    \ do with, certainly, the Transcendental Deduction.  As any dedicated \
    \ reader can clearly see, it is obvious that the objects in space and \
    \ time constitute the whole content of metaphysics; still, the things in \
    \ themselves are the clue to the discovery of pure reason.  The Ideal \
    \ (and there can be no doubt that this is true) is a representation of \
    \ our faculties.  The discipline of practical reason is a representation \
    \ of, in other words, the Ideal of pure reason.  It is not at all \
    \ certain that the things in themselves have lying before them the \
    \ Antinomies; certainly, the employment of our sense perceptions \
    \ abstracts from all content of a priori knowledge.  The paralogisms of \
    \ pure reason should only be used as a canon for time."

    , "By virtue of natural reason, I assert that the \
    \ paralogisms, for example, would be falsified; however, our inductive \
    \ judgements constitute the whole content of the discipline of natural \
    \ reason.  The noumena constitute the whole content of the noumena.  The \
    \ discipline of practical reason can never furnish a true and \
    \ demonstrated science, because, like the transcendental aesthetic, it \
    \ teaches us nothing whatsoever regarding the content of disjunctive \
    \ principles.  The paralogisms of pure reason (and what we have alone \
            \ been able to show is that this is the case) constitute the whole \
    \ content of our a posteriori concepts; certainly, the noumena should \
    \ only be used as a canon for the manifold.  Natural causes, \
    \ consequently, are the mere results of the power of the thing in \
    \ itself, a blind but indispensable function of the soul.  Since \
    \ knowledge of the objects in space and time is a posteriori, let us \
    \ suppose that our sense perceptions constitute the whole content of the \
    \ things in themselves; by means of philosophy, the architectonic of \
    \ pure reason is a representation of time.  Since none of our sense \
    \ perceptions are inductive, we can deduce that the manifold abstracts \
    \ from all content of knowledge; on the other hand, our faculties should \
    \ only be used as a canon for the pure employment of the Categories."

    , "Aristotle tells us that our ideas have lying before \
    \ them the phenomena.  In the study of the employment of the objects in \
    \ space and time, it is not at all certain that the transcendental \
    \ aesthetic teaches us nothing whatsoever regarding the content of, so \
    \ regarded, our experience, as is shown in the writings of Hume.  The \
    \ Categories, indeed, are the mere results of the power of metaphysics, \
    \ a blind but indispensable function of the soul, since some of the \
    \ noumena are a posteriori.  We can deduce that the objects in space and \
    \ time are a representation of the objects in space and time, as will \
    \ easily be shown in the next section.  By virtue of pure reason, let us \
    \ suppose that our experience may not contradict itself, but it is still \
    \ possible that it may be in contradictions with, in respect of the \
    \ intelligible character, the transcendental unity of apperception; \
    \ however, the transcendental objects in space and time have lying \
    \ before them the employment of the Transcendental Deduction.  Because \
    \ of our necessary ignorance of the conditions, the reader should be \
    \ careful to observe that, indeed, the transcendental aesthetic, still, \
    \ exists in natural causes."

    , "Since none of the objects in space and time are \
    \ analytic, it remains a mystery why, in the full sense of these terms, \
    \ the objects in space and time have lying before them the Categories, \
    \ and our ideas (and let us suppose that this is the case) have lying \
    \ before them our problematic judgements.  In the study of our \
    \ understanding, there can be no doubt that necessity (and it is obvious \
            \ that this is true) is a representation of the architectonic of natural \
    \ reason, as is proven in the ontological manuals.  Since knowledge of \
    \ the Antinomies is a posteriori, our faculties would thereby be made to \
    \ contradict our sense perceptions.  As will easily be shown in the next \
    \ section, the never-ending regress in the series of empirical \
    \ conditions, in the case of our experience, can be treated like the \
    \ phenomena, and the Categories exclude the possibility of, thus, our \
    \ knowledge.  In which of our cognitive faculties are natural causes and \
    \ the objects in space and time connected together?  Still, the \
    \ Transcendental Deduction stands in need of natural reason.  There can \
    \ be no doubt that the manifold, when thus treated as the things in \
    \ themselves, is by its very nature contradictory."

    , "As I have elsewhere shown, the never-ending regress in \
    \ the series of empirical conditions, in the study of the never-ending \
    \ regress in the series of empirical conditions, occupies part of the \
    \ sphere of the Transcendental Deduction concerning the existence of the \
    \ objects in space and time in general, by means of analytic unity.  Our \
    \ faculties (and it remains a mystery why this is the case) can not take \
    \ account of the discipline of pure reason.  As will easily be shown in \
    \ the next section, Hume tells us that the phenomena are just as \
    \ necessary as, consequently, necessity; for these reasons, formal \
    \ logic, that is to say, excludes the possibility of applied logic.  As \
    \ is shown in the writings of Galileo, I assert, still, that, indeed, \
    \ the Ideal, for example, is a body of demonstrated science, and some of \
    \ it must be known a priori.  As is shown in the writings of Hume, the \
    \ never-ending regress in the series of empirical conditions, when thus \
    \ treated as the objects in space and time, constitutes the whole \
    \ content for the Ideal."

    , "It is not at all certain that, so far as regards the \
    \ manifold and our ideas, the Categories are just as necessary as, in \
    \ the study of the architectonic of pure reason, the discipline of human \
    \ reason.  It must not be supposed that metaphysics is the mere result \
    \ of the power of the Ideal of practical reason, a blind but \
    \ indispensable function of the soul; in the study of human reason, the \
    \ phenomena are a representation of metaphysics.  Our understanding \
    \ proves the validity of the transcendental unity of apperception; \
    \ therefore, human reason depends on natural causes.  In the study of \
    \ the architectonic of natural reason, what we have alone been able to \
    \ show is that our judgements constitute the whole content of, on the \
    \ other hand, our inductive judgements, as we have already seen.  "

    , "The objects in space and time should only be used as a \
    \ canon for the phenomena.  By means of analysis, to avoid all \
    \ misapprehension, it is necessary to explain that the noumena are just \
    \ as necessary as pure logic; however, natural causes exist in the Ideal \
    \ of natural reason.  As I have elsewhere shown, the Categories have \
    \ lying before them our a priori knowledge, as is proven in the \
    \ ontological manuals.  I assert that the Transcendental Deduction, \
    \ irrespective of all empirical conditions, can not take account of the \
    \ Ideal of practical reason.  (The noumena would thereby be made to \
            \ contradict necessity, because of our necessary ignorance of the \
            \ conditions.)  The Categories are the clue to the discovery of our \
    \ experience, yet our concepts, in view of these considerations, occupy \
    \ part of the sphere of our experience concerning the existence of the \
    \ noumena in general.  As is proven in the ontological manuals, Galileo \
    \ tells us that space, in respect of the intelligible character, can \
    \ never furnish a true and demonstrated science, because, like \
    \ philosophy, it has lying before it speculative principles.  This is \
    \ the sense in which it is to be understood in this work."

    , "Still, the Ideal is what first gives rise to, when \
    \ thus treated as our ideas, the transcendental aesthetic.  As any \
    \ dedicated reader can clearly see, it is obvious that natural causes \
    \ exclude the possibility of natural causes; therefore, metaphysics is a \
    \ body of demonstrated science, and some of it must be known a \
    \ posteriori.  I assert, as I have elsewhere shown, that the discipline \
    \ of human reason constitutes the whole content for our a priori \
    \ concepts, as is evident upon close examination.  I assert that, on the \
    \ contrary, our understanding occupies part of the sphere of formal \
    \ logic concerning the existence of the objects in space and time in \
    \ general.  It must not be supposed that, so regarded, the paralogisms \
    \ of practical reason abstract from all content of a priori knowledge. \
    \ Whence comes the Ideal of natural reason, the solution of which \
    \ involves the relation between our understanding and our judgements? \
    \ By means of analysis, to avoid all misapprehension, it is necessary to \
    \ explain that time, even as this relates to human reason, can never \
    \ furnish a true and demonstrated science, because, like time, it \
    \ excludes the possibility of hypothetical principles.  As we have \
    \ already seen, we can deduce that our faculties, therefore, are the \
    \ mere results of the power of the transcendental unity of apperception, \
    \ a blind but indispensable function of the soul; by means of the \
    \ manifold, time is the key to understanding space.  By virtue of human \
    \ reason, our speculative judgements have nothing to do with the Ideal."

    , "Transcendental logic constitutes the whole content \
    \ for, for example, the never-ending regress in the series of empirical \
    \ conditions.  It remains a mystery why, even as this relates to time, \
    \ the Ideal excludes the possibility of the Categories, but natural \
    \ reason, then, can never furnish a true and demonstrated science, \
    \ because, like the thing in itself, it is the key to understanding a \
    \ posteriori principles.  What we have alone been able to show is that \
    \ the Transcendental Deduction is what first gives rise to the \
    \ Categories.  As is proven in the ontological manuals, it is not at all \
    \ certain that, so far as I know, the Transcendental Deduction teaches \
    \ us nothing whatsoever regarding the content of, with the sole \
    \ exception of the never-ending regress in the series of empirical \
    \ conditions, natural causes, but the objects in space and time are the \
    \ clue to the discovery of the objects in space and time.  The objects \
    \ in space and time are the clue to the discovery of the phenomena.  The \
    \ transcendental aesthetic, in the case of metaphysics, can be treated \
    \ like necessity; for these reasons, the noumena exclude the possibility \
    \ of the Ideal."

    , "The reader should be careful to observe that our a \
    \ posteriori knowledge has lying before it the Categories, as is shown \
    \ in the writings of Galileo.  Thus, the Categories are the mere results \
    \ of the power of space, a blind but indispensable function of the soul. \
    \ In view of these considerations, it is obvious that the Categories are \
    \ just as necessary as, however, the never-ending regress in the series \
    \ of empirical conditions, as any dedicated reader can clearly see. \
    \ Because of the relation between the Ideal of human reason and the \
    \ objects in space and time, the empirical objects in space and time \
    \ have lying before them natural causes; still, our experience (and it \
            \ must not be supposed that this is true) depends on the Transcendental \
    \ Deduction.  Because of the relation between the employment of the \
    \ Transcendental Deduction and the Antinomies, pure logic occupies part \
    \ of the sphere of necessity concerning the existence of the objects in \
    \ space and time in general; however, the things in themselves, still, \
    \ stand in need to our judgements.  The Transcendental Deduction proves \
    \ the validity of the things in themselves, and our sense perceptions \
    \ would thereby be made to contradict our understanding."

    , "As is proven in the ontological manuals, Galileo tells \
    \ us that natural causes, so far as regards necessity, can never, as a \
    \ whole, furnish a true and demonstrated science, because, like the \
    \ manifold, they prove the validity of ampliative principles.  Let us \
    \ suppose that, in particular, the Ideal of human reason is a body of \
    \ demonstrated science, and all of it must be known a posteriori.  As is \
    \ proven in the ontological manuals, our faculties, consequently, are \
    \ the mere results of the power of human reason, a blind but \
    \ indispensable function of the soul, but the noumena can never, as a \
    \ whole, furnish a true and demonstrated science, because, like space, \
    \ they would thereby be made to contradict analytic principles.  As is \
    \ shown in the writings of Hume, the intelligible objects in space and \
    \ time, in the study of the never-ending regress in the series of \
    \ empirical conditions, stand in need to our experience.  On the other \
    \ hand, Galileo tells us that formal logic is by its very nature \
    \ contradictory.  With the sole exception of the architectonic of \
    \ natural reason, there can be no doubt that our understanding would be \
    \ falsified.  This is what chiefly concerns us."

    , "Because of the relation between philosophy and the \
    \ objects in space and time, the Categories, in all theoretical \
    \ sciences, are by their very nature contradictory.  What we have alone \
    \ been able to show is that our knowledge is a representation of the \
    \ Categories.  With the sole exception of the practical employment of \
    \ the noumena, what we have alone been able to show is that the objects \
    \ in space and time would thereby be made to contradict the discipline \
    \ of pure reason, because of the relation between the manifold and our \
    \ ideas.  The reader should be careful to observe that, then, the \
    \ Categories are by their very nature contradictory, but space is the \
    \ mere result of the power of the discipline of practical reason, a \
    \ blind but indispensable function of the soul.  The noumena are by \
    \ their very nature contradictory.  As any dedicated reader can clearly \
    \ see, to avoid all misapprehension, it is necessary to explain that the \
    \ architectonic of human reason, on the contrary, excludes the \
    \ possibility of the paralogisms.  The thing in itself, in view of these \
    \ considerations, is by its very nature contradictory.  Let us apply \
    \ this to necessity."

    , "As is proven in the ontological manuals, our sense \
    \ perceptions, as I have elsewhere shown, should only be used as a canon \
    \ for our ideas; in natural theology, the paralogisms, indeed, are by \
    \ their very nature contradictory.  By virtue of practical reason, the \
    \ manifold, on the contrary, excludes the possibility of the \
    \ transcendental aesthetic, yet the thing in itself is by its very \
    \ nature contradictory.  Our sense perceptions are just as necessary as \
    \ the Categories.  As we have already seen, what we have alone been able \
    \ to show is that, in particular, the Ideal of natural reason stands in \
    \ need of, that is to say, our knowledge, but necessity is a body of \
    \ demonstrated science, and none of it must be known a priori.  As we \
    \ have already seen, our judgements, therefore, constitute a body of \
    \ demonstrated doctrine, and all of this body must be known a priori. \
    \ Galileo tells us that the objects in space and time (and it is not at \
            \ all certain that this is the case) are a representation of our ideas; \
    \ still, time, with the sole exception of our experience, can be treated \
    \ like our sense perceptions.  This is what chiefly concerns us.  "

    , "The Categories, as I have elsewhere shown, constitute \
    \ the whole content of necessity.  The transcendental unity of \
    \ apperception is just as necessary as the transcendental objects in \
    \ space and time.  Consequently, I assert that the thing in itself is a \
    \ representation of, in the full sense of these terms, the objects in \
    \ space and time, because of the relation between the transcendental \
    \ aesthetic and our sense perceptions.  The manifold, in particular, can \
    \ thereby determine in its totality metaphysics.  Our a posteriori \
    \ concepts, in the case of our experience, prove the validity of the \
    \ transcendental objects in space and time, as will easily be shown in \
    \ the next section.  There can be no doubt that necessity, even as this \
    \ relates to necessity, may not contradict itself, but it is still \
    \ possible that it may be in contradictions with the architectonic of \
    \ human reason."

    , "Since knowledge of the objects in space and time is a \
    \ priori, it remains a mystery why, in reference to ends, the phenomena \
    \ prove the validity of the paralogisms.  As is proven in the \
    \ ontological manuals, the empirical objects in space and time would \
    \ thereby be made to contradict the empirical objects in space and time; \
    \ in the study of the transcendental unity of apperception, the \
    \ Categories exist in our a priori concepts.  Because of the relation \
    \ between space and our analytic judgements, the reader should be \
    \ careful to observe that the Categories (and I assert that this is the \
            \ case) can not take account of the discipline of pure reason; in the \
    \ study of the never-ending regress in the series of empirical \
    \ conditions, the transcendental aesthetic can never furnish a true and \
    \ demonstrated science, because, like the Ideal, it is just as necessary \
    \ as problematic principles.  In the case of general logic, space (and \
            \ it is obvious that this is true) is just as necessary as the things in \
    \ themselves.  By means of analytic unity, I assert, in view of these \
    \ considerations, that, irrespective of all empirical conditions, our \
    \ speculative judgements (and it is obvious that this is the case) are \
    \ what first give rise to the Antinomies.  As will easily be shown in \
    \ the next section, it remains a mystery why our ideas would thereby be \
    \ made to contradict our judgements; therefore, our sense perceptions, \
    \ certainly, exclude the possibility of the noumena.  As is shown in the \
    \ writings of Galileo, the objects in space and time exclude the \
    \ possibility of our ideas; thus, the objects in space and time, for \
    \ these reasons, are the clue to the discovery of the Antinomies."

    , "With the sole exception of the never-ending regress in \
    \ the series of empirical conditions, it is not at all certain that the \
    \ noumena, in so far as this expounds the practical rules of the \
    \ paralogisms of pure reason, can never, as a whole, furnish a true and \
    \ demonstrated science, because, like the transcendental aesthetic, they \
    \ are just as necessary as ampliative principles, as will easily be \
    \ shown in the next section.  As is evident upon close examination, the \
    \ objects in space and time constitute a body of demonstrated doctrine, \
    \ and all of this body must be known a posteriori, but the architectonic \
    \ of practical reason would be falsified.  Because of our necessary \
    \ ignorance of the conditions, it is not at all certain that, then, our \
    \ understanding proves the validity of, on the contrary, formal logic. \
    \ With the sole exception of the Ideal of natural reason, the Categories \
    \ exist in the paralogisms, since knowledge of the Antinomies is a \
    \ posteriori.  Since knowledge of our ideas is a priori, it must not be \
    \ supposed that the manifold, as I have elsewhere shown, abstracts from \
    \ all content of knowledge; in the study of the Ideal of practical \
    \ reason, our concepts are the clue to the discovery of our experience."

    , "What we have alone been able to show is that the \
    \ Categories would be falsified.  Consequently, there can be no doubt \
    \ that the noumena can not take account of, even as this relates to \
    \ philosophy, the Antinomies, as any dedicated reader can clearly see. \
    \ Our judgements (and I assert that this is the case) are what first \
    \ give rise to the never-ending regress in the series of empirical \
    \ conditions.  It is not at all certain that, in the full sense of these \
    \ terms, the objects in space and time stand in need to the Ideal of \
    \ pure reason, yet the Transcendental Deduction, in reference to ends, \
    \ is just as necessary as the Ideal.  Has it ever been suggested that it \
    \ must not be supposed that there is a causal connection bewteen the \
    \ transcendental objects in space and time and the discipline of natural \
    \ reason?  As will easily be shown in the next section, it is not at all \
    \ certain that the noumena can not take account of the Transcendental \
    \ Deduction.  By virtue of human reason, I assert, in the study of the \
    \ manifold, that, indeed, the objects in space and time have lying \
    \ before them our faculties, and the architectonic of natural reason \
    \ stands in need of the things in themselves."

    , "By means of analytic unity, the objects in space and \
    \ time (and there can be no doubt that this is the case) constitute the \
    \ whole content of the Antinomies, but our ideas have lying before them \
    \ the noumena.  The Ideal is the key to understanding, that is to say, \
    \ the things in themselves.  By means of analytic unity, our judgements \
    \ (and what we have alone been able to show is that this is the case) \
    \ have lying before them the Transcendental Deduction.  Aristotle tells \
    \ us that metaphysics, in the study of the Ideal of practical reason, \
    \ occupies part of the sphere of applied logic concerning the existence \
    \ of the paralogisms in general; certainly, metaphysics can not take \
    \ account of necessity.  But can I entertain human reason in thought, or \
    \ does it present itself to me?  The things in themselves stand in need \
    \ to natural causes, by means of analytic unity.  Since knowledge of \
    \ natural causes is a posteriori, the empirical objects in space and \
    \ time have nothing to do with philosophy.  The divisions are thus \
    \ provided; all that is required is to fill them."

    , "In view of these considerations, the noumena would \
    \ thereby be made to contradict, in view of these considerations, the \
    \ paralogisms of natural reason.  Because of the relation between the \
    \ discipline of pure reason and our sense perceptions, we can deduce \
    \ that, on the contrary, the Categories are just as necessary as natural \
    \ causes, and metaphysics, in the full sense of these terms, can never \
    \ furnish a true and demonstrated science, because, like the \
    \ transcendental unity of apperception, it is the clue to the discovery \
    \ of speculative principles.  We can deduce that natural causes, still, \
    \ are by their very nature contradictory, as we have already seen.  As \
    \ we have already seen, to avoid all misapprehension, it is necessary to \
    \ explain that, so far as I know, the objects in space and time, for \
    \ these reasons, are the clue to the discovery of the Ideal of human \
    \ reason.  The reader should be careful to observe that the manifold, \
    \ irrespective of all empirical conditions, is by its very nature \
    \ contradictory.  "

    , "The reader should be careful to observe that natural \
    \ causes (and to avoid all misapprehension, it is necessary to explain \
            \ that this is the case) have lying before them necessity.  We can \
    \ deduce that our a priori knowledge (and Galileo tells us that this is \
            \ true) depends on the employment of the never-ending regress in the \
    \ series of empirical conditions.  It remains a mystery why the \
    \ paralogisms of practical reason, for these reasons, exist in the \
    \ never-ending regress in the series of empirical conditions, because of \
    \ the relation between the architectonic of pure reason and the \
    \ phenomena.  Thus, the architectonic of pure reason excludes the \
    \ possibility of, on the other hand, the phenomena.  And can I entertain \
    \ philosophy in thought, or does it present itself to me?  Galileo tells \
    \ us that, that is to say, the practical employment of the architectonic \
    \ of natural reason, with the sole exception of the transcendental \
    \ aesthetic, abstracts from all content of knowledge.  As is proven in \
    \ the ontological manuals, our ideas constitute the whole content of the \
    \ objects in space and time, but the objects in space and time (and it \
            \ is obvious that this is the case) are the clue to the discovery of the \
    \ paralogisms."

    , "As any dedicated reader can clearly see, it is not at \
    \ all certain that, on the contrary, the objects in space and time, in \
    \ the case of space, stand in need to the objects in space and time, but \
    \ the phenomena have lying before them the discipline of human reason. \
    \ The never-ending regress in the series of empirical conditions, in \
    \ other words, is what first gives rise to general logic.  Because of \
    \ our necessary ignorance of the conditions, our concepts, so far as \
    \ regards the Ideal of human reason, exist in the paralogisms; in the \
    \ study of time, the thing in itself is the clue to the discovery of the \
    \ manifold.  I assert that our experience, in natural theology, \
    \ abstracts from all content of a priori knowledge; therefore, our ideas \
    \ are what first give rise to the Categories.  As is evident upon close \
    \ examination, our ideas, for these reasons, can not take account of \
    \ philosophy.  Has it ever been suggested that what we have alone been \
    \ able to show is that there is no relation bewteen the architectonic of \
    \ human reason and our sense perceptions?  Since all of the noumena are \
    \ a priori, the noumena are the mere results of the power of the thing \
    \ in itself, a blind but indispensable function of the soul.  There can \
    \ be no doubt that the empirical objects in space and time constitute a \
    \ body of demonstrated doctrine, and none of this body must be known a \
    \ posteriori; thus, time is the mere result of the power of the \
    \ Transcendental Deduction, a blind but indispensable function of the \
    \ soul.  But this need not worry us."

    , "Aristotle tells us that, insomuch as the pure \
    \ employment of the Categories relies on our ideas, the things in \
    \ themselves are just as necessary as, in all theoretical sciences, the \
    \ noumena.  Therefore, let us suppose that the phenomena occupy part of \
    \ the sphere of philosophy concerning the existence of our concepts in \
    \ general.  In all theoretical sciences, we can deduce that the \
    \ architectonic of pure reason is what first gives rise to the \
    \ employment of our concepts, by means of analysis.  The things in \
    \ themselves occupy part of the sphere of the never-ending regress in \
    \ the series of empirical conditions concerning the existence of our \
    \ sense perceptions in general; thus, metaphysics may not contradict \
    \ itself, but it is still possible that it may be in contradictions \
    \ with, in other words, the transcendental unity of apperception.  By \
    \ means of the architectonic of practical reason, our sense perceptions, \
    \ irrespective of all empirical conditions, abstract from all content of \
    \ knowledge.  As is proven in the ontological manuals, metaphysics, so \
    \ far as regards the transcendental aesthetic and the intelligible \
    \ objects in space and time, is a body of demonstrated science, and none \
    \ of it must be known a priori; by means of philosophy, the Categories \
    \ are a representation of, in the case of time, the phenomena.  As any \
    \ dedicated reader can clearly see, the Transcendental Deduction, in \
    \ other words, would thereby be made to contradict our understanding; \
    \ still, the employment of the noumena is a representation of the \
    \ Ideal."

    , "We can deduce that the paralogisms of human reason are \
    \ a representation of, in the full sense of these terms, our experience. \
    \ The thing in itself, in reference to ends, exists in our judgements. \
    \ As is shown in the writings of Aristotle, let us suppose that, in \
    \ respect of the intelligible character, the Categories constitute the \
    \ whole content of our knowledge, yet metaphysics is a representation of \
    \ our judgements.  As is evident upon close examination, the paralogisms \
    \ would thereby be made to contradict the manifold; therefore, pure \
    \ logic is a representation of time.  In natural theology, the \
    \ discipline of natural reason abstracts from all content of a priori \
    \ knowledge.  To avoid all misapprehension, it is necessary to explain \
    \ that the paralogisms of human reason have lying before them the Ideal \
    \ of pure reason, since none of the things in themselves are a priori. \
    \ Consequently, it remains a mystery why our concepts abstract from all \
    \ content of knowledge, since knowledge of the objects in space and time \
    \ is a posteriori."

    , "Because of the relation between practical reason and \
    \ our problematic judgements, what we have alone been able to show is \
    \ that, in respect of the intelligible character, our faculties, \
    \ insomuch as our knowledge relies on the Categories, can be treated \
    \ like natural reason.  In view of these considerations, the reader \
    \ should be careful to observe that the transcendental aesthetic is the \
    \ clue to the discovery of, in view of these considerations, the \
    \ phenomena.  As is evident upon close examination, it remains a mystery \
    \ why the objects in space and time occupy part of the sphere of the \
    \ never-ending regress in the series of empirical conditions concerning \
    \ the existence of the Categories in general; in view of these \
    \ considerations, our experience, indeed, stands in need of the \
    \ phenomena.  (However, the phenomena prove the validity of the Ideal, \
            \ by virtue of human reason.)  We can deduce that, so regarded, our \
    \ faculties (and it remains a mystery why this is the case) are what \
    \ first give rise to the architectonic of pure reason.  Our ideas can \
    \ not take account of, by means of space, our knowledge.  But we have \
    \ fallen short of the necessary interconnection that we have in mind \
    \ when we speak of necessity."

    , "It is not at all certain that space can not take \
    \ account of natural causes.  The Transcendental Deduction can not take \
    \ account of our a priori knowledge; as I have elsewhere shown, the \
    \ objects in space and time (and let us suppose that this is the case) \
    \ can not take account of the objects in space and time.  As is shown in \
    \ the writings of Galileo, to avoid all misapprehension, it is necessary \
    \ to explain that the Categories have lying before them, as I have \
    \ elsewhere shown, our ideas.  The Ideal of human reason excludes the \
    \ possibility of the Ideal of human reason.  By virtue of natural \
    \ reason, our ideas stand in need to the Ideal of practical reason.  By \
    \ means of analysis, the phenomena, in the study of our understanding, \
    \ can not take account of the noumena, but the paralogisms of natural \
    \ reason, thus, abstract from all content of knowledge.  This is not \
    \ something we are in a position to establish."

    , "Since none of our ideas are inductive, our ideas \
    \ constitute the whole content of the paralogisms; consequently, our \
    \ faculties can not take account of metaphysics.  As will easily be \
    \ shown in the next section, the Ideal, in reference to ends, may not \
    \ contradict itself, but it is still possible that it may be in \
    \ contradictions with the Categories; in all theoretical sciences, the \
    \ architectonic of practical reason, in the case of the practical \
    \ employment of our experience, can be treated like necessity.  Because \
    \ of our necessary ignorance of the conditions, the things in themselves \
    \ are the mere results of the power of time, a blind but indispensable \
    \ function of the soul, and the Transcendental Deduction exists in the \
    \ Antinomies.  As is proven in the ontological manuals, the thing in \
    \ itself (and what we have alone been able to show is that this is true) \
    \ constitutes the whole content for time.  It remains a mystery why our \
    \ understanding (and Aristotle tells us that this is true) may not \
    \ contradict itself, but it is still possible that it may be in \
    \ contradictions with our judgements; in all theoretical sciences, the \
    \ objects in space and time constitute the whole content of our ideas. \
    \ Because of our necessary ignorance of the conditions, we can deduce \
    \ that, for example, our concepts, for example, are the mere results of \
    \ the power of pure reason, a blind but indispensable function of the \
    \ soul, yet the objects in space and time, with the sole exception of \
    \ the manifold, exist in our ideas."

    , "In natural theology, it must not be supposed that the \
    \ objects in space and time, so far as regards the manifold, should only \
    \ be used as a canon for natural reason.  The manifold, so far as \
    \ regards our a priori knowledge, teaches us nothing whatsoever \
    \ regarding the content of the Transcendental Deduction.  By means of \
    \ analytic unity, we can deduce that, so far as regards our experience \
    \ and the objects in space and time, the objects in space and time would \
    \ thereby be made to contradict the Categories, but our concepts can \
    \ never, as a whole, furnish a true and demonstrated science, because, \
    \ like our experience, they stand in need to ampliative principles.  The \
    \ noumena, so far as I know, can never, as a whole, furnish a true and \
    \ demonstrated science, because, like the employment of the Categories, \
    \ they have lying before them ampliative principles, yet the phenomena \
    \ are just as necessary as natural causes.  The reader should be careful \
    \ to observe that, so far as I know, the Ideal has nothing to do with \
    \ the Categories, but the things in themselves, however, constitute a \
    \ body of demonstrated doctrine, and some of this body must be known a \
    \ posteriori.  And similarly with all the others."

    , "Our speculative judgements, therefore, prove the \
    \ validity of the transcendental unity of apperception.  Necessity is \
    \ just as necessary as, that is to say, transcendental logic.  The \
    \ reader should be careful to observe that the noumena (and it must not \
            \ be supposed that this is the case) can not take account of our \
    \ faculties, as is shown in the writings of Aristotle.  The Ideal (and \
            \ to avoid all misapprehension, it is necessary to explain that this is \
            \ true) can not take account of the transcendental aesthetic, and the \
    \ employment of the manifold has nothing to do with, insomuch as the \
    \ architectonic of natural reason relies on the Antinomies, the \
    \ discipline of human reason.  As any dedicated reader can clearly see, \
    \ the paralogisms prove the validity of, as I have elsewhere shown, the \
    \ architectonic of pure reason."

    , "Space may not contradict itself, but it is still \
    \ possible that it may be in contradictions with, for these reasons, the \
    \ phenomena; with the sole exception of metaphysics, our ideas exclude \
    \ the possibility of, in natural theology, the thing in itself.  What we \
    \ have alone been able to show is that, for example, the Ideal excludes \
    \ the possibility of time, yet the noumena (and I assert, in view of \
            \ these considerations, that this is the case) are just as necessary as \
    \ the objects in space and time.  Because of the relation between \
    \ metaphysics and the paralogisms, the Categories are the mere results \
    \ of the power of the discipline of natural reason, a blind but \
    \ indispensable function of the soul.  The objects in space and time, in \
    \ other words, are the mere results of the power of the transcendental \
    \ aesthetic, a blind but indispensable function of the soul.  Since \
    \ knowledge of our faculties is a priori, what we have alone been able \
    \ to show is that necessity, in reference to ends, constitutes the whole \
    \ content for metaphysics; still, our understanding (and we can deduce \
            \ that this is true) excludes the possibility of our experience.  As \
    \ will easily be shown in the next section, it must not be supposed \
    \ that, even as this relates to philosophy, the phenomena (and I assert, \
            \ with the sole exception of metaphysics, that this is the case) are a \
    \ representation of the objects in space and time, but the Antinomies \
    \ should only be used as a canon for our knowledge.  But we have fallen \
    \ short of the necessary interconnection that we have in mind when we \
    \ speak of necessity."

    , "The objects in space and time are the mere results of \
    \ the power of metaphysics, a blind but indispensable function of the \
    \ soul; in the study of our a posteriori knowledge, the manifold, so far \
    \ as I know, proves the validity of the Ideal.  Hume tells us that, so \
    \ far as regards time, the phenomena, in view of these considerations, \
    \ stand in need to the thing in itself.  There can be no doubt that the \
    \ things in themselves, in respect of the intelligible character, can be \
    \ treated like our ideas; as I have elsewhere shown, our concepts have \
    \ lying before them the phenomena.  As is proven in the ontological \
    \ manuals, there can be no doubt that the phenomena, in all theoretical \
    \ sciences, constitute a body of demonstrated doctrine, and none of this \
    \ body must be known a priori.  As is evident upon close examination, \
    \ the architectonic of natural reason, so regarded, is by its very \
    \ nature contradictory; for these reasons, the phenomena are a \
    \ representation of time.  In natural theology, the Antinomies (and it \
            \ remains a mystery why this is the case) constitute the whole content \
    \ of the Categories, because of our necessary ignorance of the \
    \ conditions.  But we have fallen short of the necessary interconnection \
    \ that we have in mind when we speak of the Categories."

    , "Because of our necessary ignorance of the conditions, \
    \ it is not at all certain that, for example, the thing in itself (and \
            \ the reader should be careful to observe that this is true) can not \
    \ take account of our experience, and our concepts, in all theoretical \
    \ sciences, are a representation of the phenomena.  Since some of the \
    \ phenomena are problematic, Hume tells us that metaphysics has lying \
    \ before it, however, natural causes.  By virtue of natural reason, \
    \ Aristotle tells us that the things in themselves, therefore, should \
    \ only be used as a canon for our a posteriori judgements.  Our \
    \ understanding can be treated like the transcendental unity of \
    \ apperception.  The Categories can be treated like space."

    , "Since some of our sense perceptions are hypothetical, \
    \ philosophy proves the validity of natural causes; on the other hand, \
    \ our experience, in other words, can never furnish a true and \
    \ demonstrated science, because, like our experience, it depends on \
    \ synthetic principles.  Natural causes, in natural theology, constitute \
    \ a body of demonstrated doctrine, and all of this body must be known a \
    \ priori.  What we have alone been able to show is that philosophy is a \
    \ representation of our concepts, as will easily be shown in the next \
    \ section.  The Ideal may not contradict itself, but it is still \
    \ possible that it may be in contradictions with, in the study of the \
    \ transcendental aesthetic, our sense perceptions.  (As is shown in the \
            \ writings of Galileo, the reader should be careful to observe that the \
            \ objects in space and time, by means of necessity, are by their very \
            \ nature contradictory.)  The Antinomies can not take account of our \
    \ experience, by virtue of natural reason.  Therefore, the noumena, in \
    \ view of these considerations, are by their very nature contradictory, \
    \ as will easily be shown in the next section."

    , "On the other hand, the never-ending regress in the \
    \ series of empirical conditions stands in need of practical reason.  As \
    \ will easily be shown in the next section, there can be no doubt that, \
    \ in so far as this expounds the contradictory rules of the discipline \
    \ of natural reason, metaphysics can be treated like metaphysics.  As is \
    \ shown in the writings of Hume, what we have alone been able to show is \
    \ that the never-ending regress in the series of empirical conditions \
    \ would be falsified.  Our experience can be treated like the \
    \ architectonic of human reason, as is shown in the writings of Galileo. \
    \ The thing in itself proves the validity of the phenomena, as is shown \
    \ in the writings of Hume.  Certainly, what we have alone been able to \
    \ show is that natural causes, in reference to ends, would be falsified. \
    \ But this need not worry us."

    , "Since some of the objects in space and time are \
    \ speculative, let us suppose that our sense perceptions are the clue to \
    \ the discovery of, in particular, our a posteriori knowledge.  Since \
    \ knowledge of the transcendental objects in space and time is a \
    \ posteriori, what we have alone been able to show is that our a \
    \ posteriori concepts exclude the possibility of the never-ending \
    \ regress in the series of empirical conditions; by means of the \
    \ discipline of pure reason, our faculties are the clue to the discovery \
    \ of our a priori knowledge.  Because of the relation between the \
    \ transcendental unity of apperception and the things in themselves, \
    \ there can be no doubt that our sense perceptions (and it is obvious \
            \ that this is the case) are what first give rise to the Categories.  To \
    \ avoid all misapprehension, it is necessary to explain that the \
    \ phenomena can not take account of, with the sole exception of the \
    \ transcendental unity of apperception, the noumena.  Certainly, the \
    \ things in themselves are by their very nature contradictory, as is \
    \ shown in the writings of Galileo.  Because of our necessary ignorance \
    \ of the conditions, we can deduce that, then, the thing in itself \
    \ constitutes the whole content for, still, the intelligible objects in \
    \ space and time, and space is the clue to the discovery of, in \
    \ particular, our a posteriori concepts.  "

    , "The Ideal of human reason has nothing to do with time. \
    \ As we have already seen, Aristotle tells us that, so far as regards \
    \ the Transcendental Deduction, the transcendental aesthetic, insomuch \
    \ as the practical employment of the never-ending regress in the series \
    \ of empirical conditions relies on the things in themselves, can never \
    \ furnish a true and demonstrated science, because, like the \
    \ transcendental unity of apperception, it excludes the possibility of \
    \ speculative principles, and the Ideal is a representation of our \
    \ experience.  Because of our necessary ignorance of the conditions, the \
    \ phenomena (and Aristotle tells us that this is the case) are the clue \
    \ to the discovery of our speculative judgements; in all theoretical \
    \ sciences, our understanding, when thus treated as the noumena, is a \
    \ body of demonstrated science, and some of it must be known a priori. \
    \ We can deduce that our knowledge, for example, exists in the \
    \ transcendental unity of apperception.  Consequently, I assert, by \
    \ means of general logic, that the transcendental unity of apperception \
    \ teaches us nothing whatsoever regarding the content of, consequently, \
    \ the Antinomies, because of our necessary ignorance of the conditions."

    , "Since all of our concepts are inductive, there can be \
    \ no doubt that, in respect of the intelligible character, our ideas are \
    \ the clue to the discovery of the transcendental unity of apperception, \
    \ and the paralogisms of natural reason should only be used as a canon \
    \ for our judgements.  Still, I assert that the objects in space and \
    \ time have lying before them, by means of transcendental logic, the \
    \ Transcendental Deduction.  Our faculties can be treated like our \
    \ experience; thus, our ideas have lying before them the objects in \
    \ space and time.  Our judgements constitute a body of demonstrated \
    \ doctrine, and none of this body must be known a posteriori.  Time can \
    \ be treated like the manifold.  As any dedicated reader can clearly \
    \ see, the employment of the noumena proves the validity of, certainly, \
    \ human reason, and space excludes the possibility of general logic. \
    \ Let us suppose that, indeed, the Ideal of pure reason, even as this \
    \ relates to our a priori knowledge, is the key to understanding the \
    \ Antinomies, yet the employment of the pure employment of our a \
    \ posteriori concepts is what first gives rise to, in all theoretical \
    \ sciences, the noumena."

    , "Since knowledge of natural causes is a posteriori, it \
    \ is obvious that the transcendental unity of apperception is the mere \
    \ result of the power of the never-ending regress in the series of \
    \ empirical conditions, a blind but indispensable function of the soul; \
    \ in all theoretical sciences, natural causes exclude the possibility of \
    \ the noumena.  Let us suppose that the transcendental objects in space \
    \ and time would thereby be made to contradict, so regarded, natural \
    \ causes.  There can be no doubt that our understanding is the clue to \
    \ the discovery of the Ideal.  Because of the relation between the Ideal \
    \ of pure reason and the Antinomies, the transcendental unity of \
    \ apperception, as I have elsewhere shown, can be treated like the \
    \ paralogisms, yet the phenomena are the clue to the discovery of the \
    \ Ideal.  As I have elsewhere shown, I assert, in view of these \
    \ considerations, that our faculties, even as this relates to the thing \
    \ in itself, occupy part of the sphere of the Transcendental Deduction \
    \ concerning the existence of the Categories in general."

    , "As we have already seen, it is not at all certain \
    \ that, that is to say, the Transcendental Deduction is the clue to the \
    \ discovery of, in particular, our knowledge, yet the thing in itself \
    \ would thereby be made to contradict our faculties.  As is proven in \
    \ the ontological manuals, it is obvious that, when thus treated as our \
    \ understanding, the Categories have nothing to do with our \
    \ understanding, yet the never-ending regress in the series of empirical \
    \ conditions occupies part of the sphere of the architectonic of human \
    \ reason concerning the existence of the paralogisms in general.  As \
    \ will easily be shown in the next section, general logic has nothing to \
    \ do with, in the full sense of these terms, the discipline of pure \
    \ reason.  As is evident upon close examination, the Ideal of human \
    \ reason may not contradict itself, but it is still possible that it may \
    \ be in contradictions with the Antinomies.  As will easily be shown in \
    \ the next section, the reader should be careful to observe that, even \
    \ as this relates to the transcendental unity of apperception, the \
    \ Categories, certainly, should only be used as a canon for the thing in \
    \ itself.  This is not something we are in a position to establish."

    , "It is obvious that space depends on the things in \
    \ themselves.  There can be no doubt that, in particular, the Ideal, in \
    \ so far as this expounds the practical rules of the phenomena, is just \
    \ as necessary as the transcendental unity of apperception.  There can \
    \ be no doubt that the manifold can not take account of, so far as \
    \ regards the architectonic of human reason, the things in themselves. \
    \ Thus, it remains a mystery why space depends on the manifold.  To \
    \ avoid all misapprehension, it is necessary to explain that our \
    \ understanding (and to avoid all misapprehension, it is necessary to \
            \ explain that this is true) is a representation of the Antinomies."

    , "By virtue of natural reason, the Antinomies are a \
    \ representation of metaphysics; in the case of the practical employment \
    \ of the transcendental aesthetic, the Categories are by their very \
    \ nature contradictory.  It is not at all certain that the phenomena \
    \ have lying before them the objects in space and time, because of our \
    \ necessary ignorance of the conditions.  Because of the relation \
    \ between applied logic and our faculties, it remains a mystery why our \
    \ ideas, consequently, exclude the possibility of philosophy; however, \
    \ the things in themselves prove the validity of, in the case of \
    \ metaphysics, the phenomena.  By means of the transcendental aesthetic, \
    \ let us suppose that our ideas constitute a body of demonstrated \
    \ doctrine, and all of this body must be known a priori.  Since all of \
    \ the objects in space and time are hypothetical, metaphysics is the key \
    \ to understanding the paralogisms, yet the Transcendental Deduction has \
    \ nothing to do with our a posteriori knowledge.  There can be no doubt \
    \ that metaphysics is a representation of the transcendental unity of \
    \ apperception, as any dedicated reader can clearly see."

    , "There can be no doubt that our concepts, in accordance \
    \ with the principles of the noumena, are by their very nature \
    \ contradictory, as is shown in the writings of Galileo.  Space is what \
    \ first gives rise to, in other words, the Antinomies, and space depends \
    \ on the Ideal.  Because of our necessary ignorance of the conditions, \
    \ our experience, indeed, proves the validity of the noumena.  Hume \
    \ tells us that the phenomena can not take account of transcendental \
    \ logic.  The objects in space and time, thus, exist in the manifold. \
    \ In which of our cognitive faculties are the manifold and the \
    \ Categories connected together?  As will easily be shown in the next \
    \ section, to avoid all misapprehension, it is necessary to explain that \
    \ metaphysics, on the contrary, occupies part of the sphere of the thing \
    \ in itself concerning the existence of our synthetic judgements in \
    \ general."

    , "As is evident upon close examination, I assert that, \
    \ so far as regards metaphysics, our knowledge proves the validity of, \
    \ on the contrary, the manifold, yet the objects in space and time are \
    \ what first give rise to, in the study of formal logic, the paralogisms \
    \ of pure reason.  As will easily be shown in the next section, I \
    \ assert, in all theoretical sciences, that our understanding (and the \
            \ reader should be careful to observe that this is true) can not take \
    \ account of our sense perceptions.  Because of the relation between the \
    \ Transcendental Deduction and our a priori concepts, the phenomena are \
    \ what first give rise to the intelligible objects in space and time, \
    \ and natural causes, indeed, abstract from all content of a priori \
    \ knowledge.  By means of analysis, Galileo tells us that the Ideal has \
    \ lying before it, on the contrary, our sense perceptions.  I assert, \
    \ for these reasons, that our knowledge stands in need of the things in \
    \ themselves, since knowledge of our faculties is a priori.  But this is \
    \ to be dismissed as random groping."

    , "Our understanding can not take account of our \
    \ faculties; certainly, the never-ending regress in the series of \
    \ empirical conditions is what first gives rise to, therefore, the \
    \ things in themselves.  It is not at all certain that, then, time \
    \ occupies part of the sphere of the Transcendental Deduction concerning \
    \ the existence of the paralogisms of practical reason in general.  We \
    \ can deduce that the thing in itself, on the other hand, abstracts from \
    \ all content of knowledge.  On the other hand, our a priori knowledge \
    \ has lying before it the practical employment of the Antinomies.  The \
    \ employment of our sense perceptions is what first gives rise to the \
    \ Antinomies, but the Categories, for these reasons, are by their very \
    \ nature contradictory.  In natural theology, it is not at all certain \
    \ that our sense perceptions can not take account of our knowledge, by \
    \ means of analysis.  Thus, the Categories would thereby be made to \
    \ contradict the things in themselves, as any dedicated reader can \
    \ clearly see."

    , "The things in themselves are just as necessary as the \
    \ never-ending regress in the series of empirical conditions.  As any \
    \ dedicated reader can clearly see, the architectonic of natural reason \
    \ (and it remains a mystery why this is true) can thereby determine in \
    \ its totality general logic.  As will easily be shown in the next \
    \ section, natural causes are a representation of, on the contrary, the \
    \ Ideal of pure reason; as I have elsewhere shown, the things in \
    \ themselves, in particular, constitute a body of demonstrated doctrine, \
    \ and none of this body must be known a priori.  As we have already \
    \ seen, our ideas are the clue to the discovery of our faculties. \
    \ Whence comes applied logic, the solution of which involves the \
    \ relation between the noumena and the Transcendental Deduction? \
    \ Therefore, it is obvious that the empirical objects in space and time \
    \ can not take account of the noumena, because of our necessary \
    \ ignorance of the conditions.  It is not at all certain that the \
    \ manifold stands in need of, for these reasons, the Antinomies, by \
    \ virtue of human reason."

    , "By virtue of practical reason, there can be no doubt \
    \ that our experience, still, occupies part of the sphere of the \
    \ manifold concerning the existence of our analytic judgements in \
    \ general; as I have elsewhere shown, the Categories can never, as a \
    \ whole, furnish a true and demonstrated science, because, like the \
    \ never-ending regress in the series of empirical conditions, they are a \
    \ representation of synthetic principles.  As is proven in the \
    \ ontological manuals, the Categories are what first give rise to, \
    \ consequently, our faculties.  We can deduce that, insomuch as the \
    \ discipline of practical reason relies on our ideas, necessity can be \
    \ treated like the thing in itself, yet the noumena can never, as a \
    \ whole, furnish a true and demonstrated science, because, like time, \
    \ they are a representation of problematic principles.  However, let us \
    \ suppose that the things in themselves are the clue to the discovery \
    \ of, consequently, our judgements, as we have already seen.  Whence \
    \ comes time, the solution of which involves the relation between the \
    \ phenomena and the noumena?  In the study of our experience, I assert \
    \ that the Ideal can not take account of the discipline of practical \
    \ reason, as is proven in the ontological manuals.  The reader should be \
    \ careful to observe that the phenomena are what first give rise to the \
    \ Categories, by virtue of natural reason.  As is proven in the \
    \ ontological manuals, the Ideal is a body of demonstrated science, and \
    \ some of it must be known a priori.  This may be clear with an \
    \ example."

    , "The transcendental unity of apperception, so far as \
    \ regards the Ideal of practical reason and the noumena, abstracts from \
    \ all content of a posteriori knowledge, by virtue of human reason.  To \
    \ avoid all misapprehension, it is necessary to explain that, that is to \
    \ say, our inductive judgements have nothing to do with, in the case of \
    \ the discipline of human reason, the things in themselves, and the \
    \ paralogisms of natural reason are the clue to the discovery of the \
    \ Transcendental Deduction.  It remains a mystery why the noumena, in \
    \ natural theology, would be falsified; however, the things in \
    \ themselves can not take account of the thing in itself.  As any \
    \ dedicated reader can clearly see, philosophy, in the study of the \
    \ thing in itself, can never furnish a true and demonstrated science, \
    \ because, like the Ideal of practical reason, it proves the validity of \
    \ inductive principles, but our sense perceptions, with the sole \
    \ exception of necessity, are the clue to the discovery of the \
    \ transcendental unity of apperception.  Let us suppose that the \
    \ Categories can never, as a whole, furnish a true and demonstrated \
    \ science, because, like the employment of philosophy, they have nothing \
    \ to do with hypothetical principles.  Our ideas have nothing to do with \
    \ the transcendental aesthetic."

    , "In the case of philosophy, the Transcendental \
    \ Deduction proves the validity of necessity, by means of analysis.  Our \
    \ sense perceptions have lying before them, certainly, our experience. \
    \ There can be no doubt that space (and it remains a mystery why this is \
            \ true) stands in need of the noumena.  As I have elsewhere shown, the \
    \ transcendental unity of apperception has lying before it, irrespective \
    \ of all empirical conditions, the Transcendental Deduction.  The \
    \ objects in space and time are the clue to the discovery of our \
    \ faculties, but the thing in itself, in accordance with the principles \
    \ of our experience, can be treated like the paralogisms.  As is proven \
    \ in the ontological manuals, space has nothing to do with, thus, our \
    \ ideas, yet the things in themselves, in natural theology, can be \
    \ treated like the transcendental aesthetic."

    , "As is shown in the writings of Galileo, it remains a \
    \ mystery why, so far as I know, the phenomena are the mere results of \
    \ the power of the Ideal of pure reason, a blind but indispensable \
    \ function of the soul, but the paralogisms (and there can be no doubt \
            \ that this is the case) exclude the possibility of the transcendental \
    \ aesthetic.  Our experience, in accordance with the principles of \
    \ transcendental logic, occupies part of the sphere of the manifold \
    \ concerning the existence of the Categories in general.  Our sense \
    \ perceptions can not take account of the Ideal, by virtue of natural \
    \ reason.  Because of our necessary ignorance of the conditions, the \
    \ objects in space and time (and to avoid all misapprehension, it is \
            \ necessary to explain that this is the case) would thereby be made to \
    \ contradict the pure employment of space; in the case of the discipline \
    \ of human reason, the Antinomies exclude the possibility of the \
    \ transcendental aesthetic.  Has it ever been suggested that, as we have \
    \ already seen, it remains a mystery why there is a causal connection \
    \ bewteen the Ideal of human reason and the Ideal of human reason?  What \
    \ we have alone been able to show is that the Antinomies, for these \
    \ reasons, stand in need to our judgements.  Let us suppose that, in \
    \ accordance with the principles of the Ideal of practical reason, the \
    \ Antinomies prove the validity of space, but natural causes (and I \
            \ assert, for these reasons, that this is the case) would thereby be \
    \ made to contradict the transcendental unity of apperception.  But the \
    \ proof of this is a task from which we can here be absolved.  "

    , "As is shown in the writings of Hume, the noumena \
    \ should only be used as a canon for the Categories.  As is proven in \
    \ the ontological manuals, our sense perceptions, consequently, are by \
    \ their very nature contradictory; therefore, our experience (and it \
            \ must not be supposed that this is true) may not contradict itself, but \
    \ it is still possible that it may be in contradictions with the \
    \ architectonic of practical reason.  We can deduce that the Categories \
    \ would thereby be made to contradict pure logic; for these reasons, \
    \ space is by its very nature contradictory.  Formal logic is a \
    \ representation of our faculties.  Metaphysics, insomuch as time relies \
    \ on the Antinomies, stands in need of space.  Let us suppose that the \
    \ Antinomies constitute the whole content of our a priori concepts; on \
    \ the other hand, the Ideal of natural reason (and there can be no doubt \
            \ that this is true) is a representation of the manifold."

    , "I assert, certainly, that, irrespective of all \
    \ empirical conditions, the Categories are just as necessary as, on the \
    \ other hand, the thing in itself, yet the manifold proves the validity \
    \ of, on the other hand, the employment of the transcendental unity of \
    \ apperception.  As is proven in the ontological manuals, the \
    \ never-ending regress in the series of empirical conditions exists in \
    \ the architectonic of practical reason.  As is evident upon close \
    \ examination, it remains a mystery why the things in themselves have \
    \ lying before them, that is to say, the Ideal; however, the \
    \ architectonic of natural reason exists in the Ideal of pure reason. \
    \ Because of our necessary ignorance of the conditions, the noumena \
    \ exclude the possibility of, however, general logic; consequently, the \
    \ paralogisms of natural reason, when thus treated as our ideas, can be \
    \ treated like philosophy."

    , "As is evident upon close examination, our faculties \
    \ stand in need to the transcendental objects in space and time; \
    \ certainly, our ideas are a representation of the objects in space and \
    \ time.  The reader should be careful to observe that the Categories \
    \ constitute the whole content of the paralogisms of human reason.  By \
    \ means of analytic unity, space would be falsified; with the sole \
    \ exception of the manifold, necessity, even as this relates to our \
    \ understanding, has nothing to do with natural causes.  Time is just as \
    \ necessary as, indeed, the phenomena.  Thus, the noumena, consequently, \
    \ exclude the possibility of the Transcendental Deduction, by means of \
    \ analysis.  Has it ever been suggested that, as we have already seen, \
    \ Aristotle tells us that there is a causal connection bewteen the \
    \ noumena and the things in themselves?  The employment of the \
    \ Antinomies is the key to understanding our ideas."

    , "What we have alone been able to show is that the \
    \ employment of the transcendental aesthetic, still, exists in our sense \
    \ perceptions; as I have elsewhere shown, the phenomena exist in the \
    \ discipline of practical reason.  Necessity (and Aristotle tells us \
            \ that this is true) has lying before it the objects in space and time; \
    \ in natural theology, our understanding, for example, proves the \
    \ validity of the objects in space and time.  It is not at all certain \
    \ that our faculties, in the case of the thing in itself, are the clue \
    \ to the discovery of the Categories, as we have already seen.  To avoid \
    \ all misapprehension, it is necessary to explain that, in reference to \
    \ ends, the Ideal would be falsified, and the Antinomies are a \
    \ representation of our a priori knowledge.  (By means of analysis, to \
            \ avoid all misapprehension, it is necessary to explain that, even as \
            \ this relates to the Ideal of practical reason, the phenomena \
            \ constitute the whole content of, in view of these considerations, our \
            \ knowledge, and the discipline of natural reason (and we can deduce \
                \ that this is true) is just as necessary as the manifold.)  The reader \
    \ should be careful to observe that, indeed, our judgements can not take \
    \ account of our sense perceptions, but the thing in itself, so far as I \
    \ know, can not take account of our sense perceptions.  Let us suppose \
    \ that our ideas are a representation of metaphysics."

    , "By virtue of human reason, the Ideal of pure reason, \
    \ in the full sense of these terms, is by its very nature contradictory, \
    \ yet necessity is the key to understanding metaphysics.  The Categories \
    \ have nothing to do with, therefore, the phenomena.  We can deduce that \
    \ our experience can be treated like our a priori knowledge; certainly, \
    \ the objects in space and time are what first give rise to philosophy. \
    \ Because of the relation between the architectonic of natural reason \
    \ and the Antinomies, space has nothing to do with our ideas, but the \
    \ manifold occupies part of the sphere of the transcendental aesthetic \
    \ concerning the existence of the phenomena in general.  The paralogisms \
    \ of human reason are the clue to the discovery of, on the contrary, our \
    \ understanding."

    , "There can be no doubt that, in reference to ends, the \
    \ thing in itself excludes the possibility of the objects in space and \
    \ time, but the discipline of human reason is by its very nature \
    \ contradictory.  It is obvious that, in other words, the manifold, in \
    \ so far as this expounds the practical rules of the thing in itself, is \
    \ the clue to the discovery of the things in themselves, yet our \
    \ experience has lying before it space.  Our ideas would be falsified, \
    \ yet the thing in itself is just as necessary as the Antinomies. \
    \ Metaphysics exists in our speculative judgements.  By means of \
    \ analysis, the phenomena are a representation of our faculties."

    , "The phenomena stand in need to our sense perceptions, \
    \ but our concepts are the clue to the discovery of formal logic.  The \
    \ objects in space and time have nothing to do with the things in \
    \ themselves, as is evident upon close examination.  Time teaches us \
    \ nothing whatsoever regarding the content of the noumena.  It is not at \
    \ all certain that, so far as regards the manifold and the objects in \
    \ space and time, the Transcendental Deduction, therefore, occupies part \
    \ of the sphere of pure logic concerning the existence of natural causes \
    \ in general, but the things in themselves, consequently, are a \
    \ representation of the intelligible objects in space and time.  The \
    \ Transcendental Deduction (and to avoid all misapprehension, it is \
            \ necessary to explain that this is true) depends on necessity, as we \
    \ have already seen.  Consequently, it remains a mystery why our a \
    \ priori concepts, on the other hand, are what first give rise to the \
    \ Ideal of human reason, as any dedicated reader can clearly see."

    , "What we have alone been able to show is that, then, \
    \ the Ideal of human reason, in reference to ends, is the mere result of \
    \ the power of practical reason, a blind but indispensable function of \
    \ the soul, but the Ideal (and the reader should be careful to observe \
            \ that this is true) has lying before it our ideas.  In the study of the \
    \ thing in itself, I assert, with the sole exception of the manifold, \
    \ that the Ideal of human reason is the clue to the discovery of the \
    \ practical employment of the Ideal of natural reason.  As will easily \
    \ be shown in the next section, our ideas have lying before them the \
    \ Ideal of natural reason; thus, the Antinomies are what first give rise \
    \ to, indeed, the noumena.  We can deduce that the Categories (and it is \
            \ obvious that this is the case) would thereby be made to contradict our \
    \ faculties.  As we have already seen, it is not at all certain that \
    \ natural causes occupy part of the sphere of the architectonic of \
    \ natural reason concerning the existence of natural causes in general; \
    \ for these reasons, our ideas, in natural theology, occupy part of the \
    \ sphere of the never-ending regress in the series of empirical \
    \ conditions concerning the existence of our judgements in general.  Yet \
    \ can I entertain the transcendental aesthetic in thought, or does it \
    \ present itself to me?  In the study of the Ideal, the Ideal of pure \
    \ reason depends on time.  However, our a priori judgements have lying \
    \ before them the employment of necessity, by means of analytic unity."

    , "As will easily be shown in the next section, it is not \
    \ at all certain that the transcendental unity of apperception is the \
    \ key to understanding the things in themselves; certainly, the \
    \ Categories prove the validity of our faculties.  Let us suppose that \
    \ the paralogisms of natural reason (and we can deduce that this is the \
            \ case) are a representation of the discipline of human reason.  It \
    \ remains a mystery why practical reason can be treated like the \
    \ phenomena.  (As is shown in the writings of Aristotle, there can be no \
            \ doubt that the Categories, in the study of the discipline of human \
            \ reason, exclude the possibility of the Categories.)  As will easily be \
    \ shown in the next section, our ideas stand in need to our knowledge. \
    \ As any dedicated reader can clearly see, the Antinomies exist in our a \
    \ posteriori concepts, yet the thing in itself can not take account of, \
    \ as I have elsewhere shown, the Categories.  The question of this \
    \ matter's relation to objects is not in any way under discussion."

    , "It must not be supposed that, so regarded, our \
    \ experience, in particular, can thereby determine in its totality our \
    \ analytic judgements, yet necessity has nothing to do with, in \
    \ reference to ends, the discipline of human reason.  It is not at all \
    \ certain that the never-ending regress in the series of empirical \
    \ conditions would thereby be made to contradict, in particular, pure \
    \ logic; with the sole exception of the Ideal, our ideas, that is to \
    \ say, should only be used as a canon for our judgements.  Since some of \
    \ the Antinomies are disjunctive, the Transcendental Deduction can be \
    \ treated like the never-ending regress in the series of empirical \
    \ conditions.  In the case of the Transcendental Deduction, it is not at \
    \ all certain that the Ideal of natural reason, in view of these \
    \ considerations, can be treated like the architectonic of human reason. \
    \ The Antinomies (and Aristotle tells us that this is the case) exclude \
    \ the possibility of the Ideal of human reason; in the case of the \
    \ discipline of natural reason, necessity would thereby be made to \
    \ contradict, so far as I know, the Ideal of pure reason. \
    \ Transcendental logic is a representation of the Transcendental \
    \ Deduction; by means of the transcendental aesthetic, the thing in \
    \ itself can thereby determine in its totality the Ideal of pure reason. \
    \ In my present remarks I am referring to the never-ending regress in \
    \ the series of empirical conditions only in so far as it is founded on \
    \ hypothetical principles."

    , "The things in themselves prove the validity of, on the \
    \ other hand, transcendental logic; therefore, necessity has lying \
    \ before it, indeed, the paralogisms.  What we have alone been able to \
    \ show is that our ideas constitute a body of demonstrated doctrine, and \
    \ all of this body must be known a priori.  Our understanding has lying \
    \ before it, for these reasons, our ampliative judgements.  Because of \
    \ our necessary ignorance of the conditions, it is obvious that time may \
    \ not contradict itself, but it is still possible that it may be in \
    \ contradictions with, in view of these considerations, our ideas; \
    \ still, the practical employment of the transcendental objects in space \
    \ and time, that is to say, has lying before it the things in \
    \ themselves.  Natural causes prove the validity of necessity."

    , "The reader should be careful to observe that our a \
    \ priori concepts, in other words, can never, as a whole, furnish a true \
    \ and demonstrated science, because, like general logic, they prove the \
    \ validity of hypothetical principles, by virtue of human reason.  There \
    \ can be no doubt that, indeed, the Antinomies, in other words, would be \
    \ falsified, and the phenomena constitute the whole content of the \
    \ discipline of natural reason.  The phenomena can not take account of, \
    \ in natural theology, the Ideal of practical reason.  Time can never \
    \ furnish a true and demonstrated science, because, like necessity, it \
    \ has nothing to do with a posteriori principles; in view of these \
    \ considerations, our a priori concepts stand in need to the discipline \
    \ of pure reason.  Our ideas constitute the whole content of the objects \
    \ in space and time, but the Ideal, indeed, is the key to understanding \
    \ our understanding."

    , "As we have already seen, it is not at all certain that \
    \ the Ideal of pure reason is just as necessary as natural causes; in \
    \ the case of the Transcendental Deduction, our faculties, in natural \
    \ theology, abstract from all content of knowledge.  The Categories can \
    \ never, as a whole, furnish a true and demonstrated science, because, \
    \ like the manifold, they have lying before them a posteriori \
    \ principles, but time is by its very nature contradictory.  We can \
    \ deduce that the Categories, so regarded, are by their very nature \
    \ contradictory; for these reasons, time is what first gives rise to our \
    \ ideas.  Still, is it the case that pure logic constitutes the whole \
    \ content for the Transcendental Deduction, or is the real question \
    \ whether the paralogisms exist in our experience?  Still, natural \
    \ reason, so far as I know, would be falsified, because of our necessary \
    \ ignorance of the conditions.  Our faculties would be falsified."

    , "The Ideal proves the validity of the objects in space \
    \ and time.  To avoid all misapprehension, it is necessary to explain \
    \ that our judgements are a representation of, however, the manifold. \
    \ The objects in space and time exclude the possibility of necessity. \
    \ The reader should be careful to observe that the Ideal, consequently, \
    \ abstracts from all content of knowledge.  There can be no doubt that, \
    \ indeed, the objects in space and time would thereby be made to \
    \ contradict human reason."

    , "It is obvious that the transcendental unity of \
    \ apperception can be treated like the Ideal.  I assert that applied \
    \ logic (and it is not at all certain that this is true) stands in need \
    \ of the objects in space and time; certainly, the Ideal of practical \
    \ reason is what first gives rise to the Categories.  On the other hand, \
    \ our experience (and it remains a mystery why this is true) stands in \
    \ need of the transcendental unity of apperception.  It remains a \
    \ mystery why the Antinomies prove the validity of metaphysics.  There \
    \ can be no doubt that, in particular, the architectonic of pure reason, \
    \ in all theoretical sciences, can never furnish a true and demonstrated \
    \ science, because, like the manifold, it teaches us nothing whatsoever \
    \ regarding the content of hypothetical principles, but the phenomena, \
    \ with the sole exception of the transcendental aesthetic, have nothing \
    \ to do with philosophy.  It is obvious that our understanding, that is \
    \ to say, is the mere result of the power of space, a blind but \
    \ indispensable function of the soul, by means of analytic unity.  Since \
    \ knowledge of our sense perceptions is a priori, we can deduce that our \
    \ experience is what first gives rise to the architectonic of practical \
    \ reason.  This may be clear with an example.  "

    , "I assert, consequently, that the Transcendental \
    \ Deduction would thereby be made to contradict our faculties, as will \
    \ easily be shown in the next section.  Let us suppose that our ideas, \
    \ in the full sense of these terms, occupy part of the sphere of formal \
    \ logic concerning the existence of the noumena in general.  To avoid \
    \ all misapprehension, it is necessary to explain that the \
    \ Transcendental Deduction, so far as I know, occupies part of the \
    \ sphere of the architectonic of practical reason concerning the \
    \ existence of the Antinomies in general; certainly, the paralogisms \
    \ occupy part of the sphere of the architectonic of natural reason \
    \ concerning the existence of our ideas in general.  To avoid all \
    \ misapprehension, it is necessary to explain that the pure employment \
    \ of the architectonic of practical reason, still, is by its very nature \
    \ contradictory; consequently, the intelligible objects in space and \
    \ time would thereby be made to contradict the transcendental objects in \
    \ space and time.  We can deduce that the thing in itself exists in the \
    \ Antinomies.  As is evident upon close examination, the never-ending \
    \ regress in the series of empirical conditions depends on, therefore, \
    \ necessity.  I assert that our judgements are a representation of the \
    \ noumena; on the other hand, the transcendental unity of apperception \
    \ teaches us nothing whatsoever regarding the content of, then, the \
    \ Ideal of pure reason."

    , "As is evident upon close examination, the things in \
    \ themselves are the clue to the discovery of the phenomena, and \
    \ philosophy (and what we have alone been able to show is that this is \
    \ true) teaches us nothing whatsoever regarding the content of the \
    \ phenomena.  Still, to avoid all misapprehension, it is necessary to \
    \ explain that natural causes (and it is obvious that this is the case) \
    \ have nothing to do with our faculties.  To avoid all misapprehension, \
    \ it is necessary to explain that, irrespective of all empirical \
    \ conditions, the employment of the objects in space and time can not \
    \ take account of, that is to say, our concepts, but the never-ending \
    \ regress in the series of empirical conditions constitutes the whole \
    \ content for our sense perceptions.  In the case of the discipline of \
    \ pure reason, let us suppose that general logic stands in need of the \
    \ Ideal of human reason, as we have already seen.  The noumena prove the \
    \ validity of, in the study of transcendental logic, our understanding."

    , "Space (and what we have alone been able to show is \
    \ that this is true) stands in need of necessity, yet our understanding, \
    \ so far as regards the Ideal of practical reason, can never furnish a \
    \ true and demonstrated science, because, like the transcendental unity \
    \ of apperception, it has lying before it a priori principles.  Since \
    \ some of our judgements are disjunctive, it remains a mystery why the \
    \ phenomena stand in need to the objects in space and time.  In view of \
    \ these considerations, the Categories (and let us suppose that this is \
            \ the case) are just as necessary as the pure employment of the \
    \ phenomena.  Let us suppose that the things in themselves, so far as I \
    \ know, abstract from all content of a posteriori knowledge.  It is \
    \ obvious that, even as this relates to the thing in itself, natural \
    \ causes can never, as a whole, furnish a true and demonstrated science, \
    \ because, like metaphysics, they are just as necessary as inductive \
    \ principles.  The architectonic of practical reason (and it is not at \
            \ all certain that this is true) depends on the thing in itself, but the \
    \ objects in space and time, as I have elsewhere shown, are the mere \
    \ results of the power of the employment of the Antinomies, a blind but \
    \ indispensable function of the soul.  By means of analysis, there can \
    \ be no doubt that, in reference to ends, natural causes are a \
    \ representation of, in respect of the intelligible character, time, and \
    \ the pure employment of the discipline of natural reason has lying \
    \ before it our experience."

    , "Still, it must not be supposed that our faculties are \
    \ a representation of the Ideal of practical reason, as is evident upon \
    \ close examination.  As is proven in the ontological manuals, the \
    \ reader should be careful to observe that the objects in space and time \
    \ are the mere results of the power of time, a blind but indispensable \
    \ function of the soul; in all theoretical sciences, the Ideal is a \
    \ representation of, so far as regards the architectonic of natural \
    \ reason, our sense perceptions.  Aristotle tells us that, in \
    \ particular, the objects in space and time, in the case of the \
    \ manifold, are a representation of the things in themselves, yet \
    \ natural causes stand in need to, irrespective of all empirical \
    \ conditions, the things in themselves.  Certainly, the transcendental \
    \ unity of apperception, in accordance with the principles of the \
    \ intelligible objects in space and time, exists in our sense \
    \ perceptions.  As we have already seen, the discipline of human reason \
    \ (and Galileo tells us that this is true) depends on the thing in \
    \ itself.  Since some of natural causes are synthetic, the reader should \
    \ be careful to observe that, for example, the things in themselves (and \
            \ it is not at all certain that this is the case) are the clue to the \
    \ discovery of our concepts.  But this need not worry us."

    , "The architectonic of natural reason is the key to \
    \ understanding, so far as regards our a posteriori knowledge and the \
    \ paralogisms, time; still, the Categories, with the sole exception of \
    \ the never-ending regress in the series of empirical conditions, should \
    \ only be used as a canon for the transcendental unity of apperception. \
    \ However, the reader should be careful to observe that the noumena \
    \ exist in time.  Because of the relation between space and the \
    \ phenomena, let us suppose that our ideas are the clue to the discovery \
    \ of our faculties.  The phenomena constitute the whole content of the \
    \ phenomena, but the transcendental unity of apperception, on the other \
    \ hand, would be falsified.  (As is evident upon close examination, it \
            \ must not be supposed that our a posteriori knowledge is by its very \
            \ nature contradictory.)  There can be no doubt that the practical \
    \ employment of our problematic judgements can be treated like the \
    \ transcendental aesthetic.  Aristotle tells us that our faculties have \
    \ nothing to do with the objects in space and time.  We thus have a pure \
    \ synthesis of apprehension."

    , "Since none of the noumena are hypothetical, there can \
    \ be no doubt that, in particular, our knowledge, in other words, is the \
    \ clue to the discovery of the things in themselves.  Therefore, the \
    \ Ideal is just as necessary as, then, the Ideal, as will easily be \
    \ shown in the next section.  We can deduce that, then, our knowledge, \
    \ in respect of the intelligible character, is by its very nature \
    \ contradictory, and the noumena, in particular, are by their very \
    \ nature contradictory.  The reader should be careful to observe that, \
    \ indeed, pure logic, still, is a body of demonstrated science, and none \
    \ of it must be known a posteriori, yet our speculative judgements exist \
    \ in the manifold.  In the case of time, the Categories, by means of \
    \ transcendental logic, constitute the whole content of the things in \
    \ themselves, as any dedicated reader can clearly see."

    , "Transcendental logic can thereby determine in its \
    \ totality, consequently, our faculties, because of our necessary \
    \ ignorance of the conditions.  Since some of the paralogisms are \
    \ analytic, there can be no doubt that, in reference to ends, the \
    \ Antinomies, for these reasons, constitute the whole content of \
    \ necessity, yet the things in themselves constitute the whole content \
    \ of our understanding.  In view of these considerations, it is obvious \
    \ that the paralogisms are by their very nature contradictory, as any \
    \ dedicated reader can clearly see.  In natural theology, our ideas (and \
            \ it remains a mystery why this is the case) have nothing to do with the \
    \ discipline of pure reason, as any dedicated reader can clearly see. \
    \ What we have alone been able to show is that philosophy occupies part \
    \ of the sphere of the Transcendental Deduction concerning the existence \
    \ of natural causes in general.  Since knowledge of the phenomena is a \
    \ posteriori, our ideas, in all theoretical sciences, can be treated \
    \ like time, but our judgements are just as necessary as the Categories. \
    \ Our understanding is a representation of the objects in space and \
    \ time, and the paralogisms are just as necessary as our experience."

    , "Philosophy (and it must not be supposed that this is \
    \ true) is a representation of the never-ending regress in the series of \
    \ empirical conditions; however, the Antinomies have nothing to do with, \
    \ in the study of philosophy, the discipline of practical reason. \
    \ Because of the relation between philosophy and our ideas, it remains a \
    \ mystery why, so regarded, metaphysics depends on the employment of \
    \ natural causes.  The pure employment of the Antinomies, in particular, \
    \ is a body of demonstrated science, and all of it must be known a \
    \ priori, but necessity is a representation of the Ideal.  As will \
    \ easily be shown in the next section, it remains a mystery why the \
    \ Antinomies are what first give rise to the transcendental aesthetic; \
    \ in all theoretical sciences, the architectonic of pure reason has \
    \ nothing to do with, therefore, the noumena.  The noumena are the clue \
    \ to the discovery of the Categories, yet the transcendental aesthetic, \
    \ for example, stands in need of natural causes.  The Categories can not \
    \ take account of, so far as regards the architectonic of natural \
    \ reason, the paralogisms; in the study of general logic, the \
    \ transcendental unity of apperception, insomuch as the architectonic of \
    \ human reason relies on the Antinomies, can thereby determine in its \
    \ totality natural causes."

    , "As is shown in the writings of Hume, it remains a \
    \ mystery why our judgements exclude the possibility of the \
    \ transcendental aesthetic; therefore, the transcendental aesthetic can \
    \ not take account of the thing in itself.  Our knowledge depends on, \
    \ indeed, our knowledge.  It is not at all certain that space is just as \
    \ necessary as the noumena.  Is it true that metaphysics can not take \
    \ account of the paralogisms of human reason, or is the real question \
    \ whether the noumena are by their very nature contradictory?  On the \
    \ other hand, time constitutes the whole content for necessity, by means \
    \ of analytic unity.  There can be no doubt that the phenomena have \
    \ lying before them metaphysics.  As is proven in the ontological \
    \ manuals, it remains a mystery why space exists in the objects in space \
    \ and time; still, the noumena, in the case of necessity, constitute the \
    \ whole content of philosophy."
    ]

-- , "macrocode}
-- % 
-- % Now we define the sequence of index words.
-- %    \begin{macrocode}
-- \kgl_newword:n {Ideal}
-- \kgl_newword:n {noumena}
-- \kgl_newword:n {Aristotle}
-- \kgl_newword:n {transcendental}
-- \kgl_newword:n {metaphysics}
-- \kgl_newword:n {reason}
-- \kgl_newword:n {science}
-- \kgl_newword:n {necessity}
-- \kgl_newword:n {Categories}
-- \kgl_newword:n {philosophy}
-- \kgl_newword:n {knowledge}
-- \kgl_newword:n {regress}
-- \kgl_newword:n {paralogism}
-- \kgl_newword:n {empirical}
-- \kgl_newword:n {space}
-- \kgl_newword:n {manifold}
-- \kgl_newword:n {understanding}
-- \kgl_newword:n {aesthetic}
-- \kgl_newword:n {noumena}
-- \kgl_newword:n {sphere}
-- \kgl_newword:n {time}
-- \kgl_newword:n {practical reason}
-- \kgl_newword:n {perception}
-- \kgl_newword:n {things in themselves}
-- \kgl_newword:n {doctrine}
-- \kgl_newword:n {regress}
-- \kgl_newword:n {mystery}
-- \kgl_newword:n {existence}
-- \kgl_newword:n {contradiction}
-- \kgl_newword:n {a priori}
-- \kgl_newword:n {natural causes}
-- \kgl_newword:n {analysis}
-- \kgl_newword:n {apperception}
-- \kgl_newword:n {Antinomies}
-- \kgl_newword:n {Transcendental Deduction}
-- \kgl_newword:n {phenomena}
-- \kgl_newword:n {formal logic}
-- \kgl_newword:n {soul}
-- \kgl_newword:n {misapprehension}
-- \kgl_newword:n {elsewhere}
-- \kgl_newword:n {theology}
-- \kgl_newword:n {employment}
-- \kgl_newword:n {logic}
-- \kgl_newword:n {practical reason}
-- \kgl_newword:n {theoretical sciences}
-- \kgl_newword:n {a posteriori}
-- \kgl_newword:n {mystery}
-- \kgl_newword:n {philosophy}
-- \kgl_newword:n {things in themselves}
-- \kgl_newword:n {experience}
-- \kgl_newword:n {contradictory}
-- \kgl_newword:n {Categories}
-- \kgl_newword:n {perceptions}
-- \kgl_newword:n {Galileo}
-- \kgl_newword:n {apperception}
-- \kgl_newword:n {empirical objects}
-- \kgl_newword:n {judgements}
-- \kgl_newword:n {phenomena}
-- \kgl_newword:n {power}
-- \kgl_newword:n {hypothetical principles}
-- \kgl_newword:n {transcendental logic}
-- \kgl_newword:n {doctrine}
-- \kgl_newword:n {understanding}
-- \kgl_newword:n {totality}
-- \kgl_newword:n {manifold}
-- \kgl_newword:n {inductive judgements}
-- \kgl_newword:n {Transcendental Deduction}
-- \kgl_newword:n {analytic unity}
-- \kgl_newword:n {Hume}
-- \kgl_newword:n {canon}
-- \kgl_newword:n {knowledge}
-- \kgl_newword:n {universal}
-- \kgl_newword:n {section}
-- \kgl_newword:n {body}
-- \kgl_newword:n {ignorance}
-- \kgl_newword:n {sense perceptions}
-- \kgl_newword:n {natural reason}
-- \kgl_newword:n {exception}
-- \kgl_newword:n {ampliative judgements}
-- \kgl_newword:n {experience}
-- \kgl_newword:n {Categories}
-- \kgl_newword:n {analysis}
-- \kgl_newword:n {philosophy}
-- \kgl_newword:n {apperception}
-- \kgl_newword:n {paralogism}
-- \kgl_newword:n {ignorance}
-- \kgl_newword:n {true}
-- \kgl_newword:n {space}
-- \kgl_newword:n {Ideal}
-- \kgl_newword:n {accordance}
-- \kgl_newword:n {regress}
-- \kgl_newword:n {experience}
-- \kgl_newword:n {a priori}
-- \kgl_newword:n {disjunctive}
-- \kgl_newword:n {soul}
-- \kgl_newword:n {understanding}
-- \kgl_newword:n {analytic unity}
-- \kgl_newword:n {phenomena}
-- \kgl_newword:n {practical reason}
-- \kgl_newword:n {cause}
-- \kgl_newword:n {manuals}
-- \kgl_newword:n {dedicated reader}
-- \kgl_newword:n {a posteriori}
-- \kgl_newword:n {employment}
-- \kgl_newword:n {natural theology}
-- \kgl_newword:n {manifold}
-- \kgl_newword:n {transcendental aesthetic}
-- \kgl_newword:n {close}
-- \kgl_newword:n {full}
-- \kgl_newword:n {Aristotle}
-- \kgl_newword:n {clue}
-- \kgl_newword:n {me}
-- \kgl_newword:n {account}
-- \kgl_newword:n {things}
-- \kgl_newword:n {sense}
-- \kgl_newword:n {intelligible}
-- \kgl_newword:n {understanding}
-- \kgl_newword:n {Categories}
-- \kgl_newword:n {never}
-- \kgl_newword:n {apperception}
-- \kgl_newword:n {Ideal}
-- \kgl_newword:n {need}
-- \kgl_newword:n {space}
-- \kgl_newword:n {virtue}
-- \kgl_newword:n {Hume}
-- \kgl_newword:n {still}
-- \kgl_newword:n {whatsoever}
-- \kgl_newword:n {even}
-- \kgl_newword:n {sphere}
-- \kgl_newword:n {position}
-- \kgl_newword:n {ignorance}
-- \kgl_newword:n {word}
-- \kgl_newword:n {phenomena}
-- \kgl_newword:n {theology}
-- \kgl_newword:n {mystery}
-- \kgl_newword:n {Categories}
-- \kgl_newword:n {perception}
-- \kgl_newword:n {power}
-- \kgl_newword:n {experience}
-- \kgl_newword:n {never-ending}
-- \kgl_newword:n {analytic}
-- \kgl_newword:n {itself}
-- \kgl_newword:n {a priori}
-- \kgl_newword:n {rule}
-- \kgl_newword:n {Transcendental Deduction}
-- \kgl_newword:n {empirical conditions}
-- \kgl_newword:n {knowledge}
-- \kgl_newword:n {disjunctive}
-- \kgl_newword:n {transcendental}
-- \kgl_newword:n {science}
-- \kgl_newword:n {falsified}
-- \kgl_newword:n {reader}
-- \kgl_newword:n {blind}
-- \kgl_newword:n {employment}
-- \kgl_newword:n {discipline}
-- \kgl_newword:n {function}
-- \kgl_newword:n {careful}
-- \kgl_newword:n {Aristotle}
-- \kgl_newword:n {Categories}
-- \kgl_newword:n {part}
-- \kgl_newword:n {noumena}
-- \kgl_newword:n {doubt}
-- \kgl_newword:n {duck}
-- \kgl_newword:n {Kant}
-- %    \end{macrocode}
-- %
-- % Finally we close the group and issue a message in the log file
-- % stating how many sentences are available.
-- %    \begin{macrocode}
-- \group_end:
-- \msg_info:nnx {kantlipsum} {how-many}
--   { \int_eval:n {\seq_count:N \g_kgl_pars_seq} }
-- %    \end{macrocode}
-- %
-- % \iffalse
-- %</package>
-- % \fi
-- % \end{implementation}
-- %
-- % \PrintIndex
