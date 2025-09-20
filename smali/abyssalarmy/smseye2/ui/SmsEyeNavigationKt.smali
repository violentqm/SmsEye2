.class public final Labyssalarmy/smseye2/ui/SmsEyeNavigationKt;
.super Ljava/lang/Object;
.source "SmsEyeNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsEyeNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsEyeNavigation.kt\nabyssalarmy/smseye2/ui/SmsEyeNavigationKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,31:1\n76#2:32\n*S KotlinDebug\n*F\n+ 1 SmsEyeNavigation.kt\nabyssalarmy/smseye2/ui/SmsEyeNavigationKt\n*L\n14#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "SmsEyeNavigation",
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
.method public static final SmsEyeNavigation(Labyssalarmy/smseye2/SmsEyeViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string/jumbo v0, "smsEyeViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31da0fa4

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v0, "C(SmsEyeNavigation)"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "C:CompositionLocal.kt#9igjgp"

    .line 32
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Labyssalarmy/smseye2/SmsEyeViewModel;->getNavController()Landroidx/navigation/NavHostController;

    move-result-object v1

    .line 17
    sget-object v2, Labyssalarmy/smseye2/tools/SmsEyeUtils;->Companion:Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;

    invoke-virtual {v2, v0}, Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;->isWelcomePageEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Labyssalarmy/smseye2/ui/SmsEyeRoute$Welcome;->INSTANCE:Labyssalarmy/smseye2/ui/SmsEyeRoute$Welcome;

    invoke-virtual {v0}, Labyssalarmy/smseye2/ui/SmsEyeRoute$Welcome;->getRoute()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;->INSTANCE:Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;

    invoke-virtual {v0}, Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;->getRoute()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    new-instance v0, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$1;

    invoke-direct {v0, p0}, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$1;-><init>(Labyssalarmy/smseye2/SmsEyeViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x8

    const/16 v8, 0xc

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$2;

    invoke-direct {v0, p0, p2}, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$2;-><init>(Labyssalarmy/smseye2/SmsEyeViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method
