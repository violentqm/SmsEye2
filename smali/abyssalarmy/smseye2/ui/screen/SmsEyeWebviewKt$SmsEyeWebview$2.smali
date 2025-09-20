.class final Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEyeWebview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt;->SmsEyeWebview(Labyssalarmy/smseye2/SmsEyeViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsEyeWebview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsEyeWebview.kt\nabyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,42:1\n36#2:43\n1094#3,6:44\n*S KotlinDebug\n*F\n+ 1 SmsEyeWebview.kt\nabyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$2\n*L\n38#1:43\n38#1:44,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;


# direct methods
.method constructor <init>(Labyssalarmy/smseye2/SmsEyeViewModel;)V
    .locals 0

    iput-object p1, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$2;->$smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$2;->$smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;

    invoke-virtual {p1}, Labyssalarmy/smseye2/SmsEyeViewModel;->getSmsEyeNetworkData()Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;

    move-result-object p1

    invoke-virtual {p1}, Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p3, Landroid/webkit/WebViewClient;

    invoke-direct {p3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 27
    new-instance v0, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$2$1;

    invoke-direct {v0, p3, p1}, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$2$1;-><init>(Landroid/webkit/WebViewClient;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const p3, 0x44faf204

    .line 38
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    .line 45
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    .line 38
    :cond_2
    new-instance p3, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$2$2$1;

    invoke-direct {p3, p1}, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$2$2$1;-><init>(Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p2

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
