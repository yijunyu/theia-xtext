/*
 * generated by Xtext 2.12.0-SNAPSHOT
 */
package io.typefox.xtext.langserver.example.tests

// import com.google.inject.Inject
// import io.typefox.xtext.langserver.example.myDsl.ProtocolDefinitions
import org.eclipse.xtext.testing.InjectWith
import org.eclipse.xtext.testing.XtextRunner
// import org.eclipse.xtext.testing.util.ParseHelper
import org.junit.Assert
import org.junit.Test
import org.junit.runner.RunWith

@RunWith(XtextRunner)
@InjectWith(MyDslInjectorProvider)
class MyDslParsingTest {
//	@Inject
//	ParseHelper<ProtocolDefinitions> parseHelper
	
	@Test
	def void loadModel() {
		// val result = parseHelper.parse("")
		// Assert.assertNotNull(result)
		// Assert.assertTrue(result.eResource.errors.isEmpty)
	}
}
