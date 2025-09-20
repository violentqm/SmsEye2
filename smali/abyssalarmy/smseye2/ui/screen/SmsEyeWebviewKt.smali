.class public final Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt;
.super Ljava/lang/Object;
.source "SmsEyeWebview.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsEyeWebview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsEyeWebview.kt\nabyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,42:1\n76#2:43\n*S KotlinDebug\n*F\n+ 1 SmsEyeWebview.kt\nabyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt\n*L\n20#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "SmsEyeWebview",
        "",
        "smsEyeViewModel",
        "Labyssalarmy/smseye2/SmsEyeViewModel;",
        "(Labyssalarmy/smseye2/SmsEyeViewModel;Landroidx/compose/runtime/Composer;I)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SmsEyeWebview(Labyssalarmy/smseye2/SmsEyeViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string/jumbo v0, "smsEyeViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63446289

    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v0, "C(SmsEyeWebview)"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "C:CompositionLocal.kt#9igjgp"

    .line 43
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    sget-object v1, Labyssalarmy/smseye2/tools/SmsEyeUtils;->Companion:Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;

    new-instance v2, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$1;

    invoke-direct {v2, v0}, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2}, Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;->grantPermissions(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v0, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$2;

    invoke-direct {v0, p0}, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$2;-><init>(Labyssalarmy/smseye2/SmsEyeViewModel;)V

    const v3, -0x30de9d6e

    invoke-static {p1, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$3;

    invoke-direct {v0, p0, p2}, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$3;-><init>(Labyssalarmy/smseye2/SmsEyeViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
