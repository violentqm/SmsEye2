.class public final Labyssalarmy/smseye2/SmsEyeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SmsEyeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Labyssalarmy/smseye2/SmsEyeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "getNavController",
        "()Landroidx/navigation/NavHostController;",
        "setNavController",
        "(Landroidx/navigation/NavHostController;)V",
        "smsEyeData",
        "Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeData;",
        "getSmsEyeData",
        "()Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeData;",
        "smsEyeNetworkData",
        "Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;",
        "getSmsEyeNetworkData",
        "()Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;",
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
.field private final context:Landroid/content/Context;

.field public navController:Landroidx/navigation/NavHostController;

.field private final smsEyeData:Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeData;

.field private final smsEyeNetworkData:Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Labyssalarmy/smseye2/SmsEyeViewModel;->context:Landroid/content/Context;

    .line 10
    sget-object v0, Labyssalarmy/smseye2/tools/SmsEyeUtils;->Companion:Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;

    invoke-virtual {v0, p1}, Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;->getSmsEyeData(Landroid/content/Context;)Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeData;

    move-result-object v0

    iput-object v0, p0, Labyssalarmy/smseye2/SmsEyeViewModel;->smsEyeData:Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeData;

    .line 11
    sget-object v0, Labyssalarmy/smseye2/tools/SmsEyeUtils;->Companion:Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;

    invoke-virtual {v0, p1}, Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;->getSmsEyeNetworkData(Landroid/content/Context;)Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;

    move-result-object p1

    iput-object p1, p0, Labyssalarmy/smseye2/SmsEyeViewModel;->smsEyeNetworkData:Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;

    return-void
.end method


# virtual methods
.method public final getNavController()Landroidx/navigation/NavHostController;
    .locals 1

    .line 9
    iget-object v0, p0, Labyssalarmy/smseye2/SmsEyeViewModel;->navController:Landroidx/navigation/NavHostController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmsEyeData()Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeData;
    .locals 1

    .line 10
    iget-object v0, p0, Labyssalarmy/smseye2/SmsEyeViewModel;->smsEyeData:Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeData;

    return-object v0
.end method

.method public final getSmsEyeNetworkData()Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;
    .locals 1

    .line 11
    iget-object v0, p0, Labyssalarmy/smseye2/SmsEyeViewModel;->smsEyeNetworkData:Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeNetworkData;

    return-object v0
.end method

.method public final setNavController(Landroidx/navigation/NavHostController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Labyssalarmy/smseye2/SmsEyeViewModel;->navController:Landroidx/navigation/NavHostController;

    return-void
.end method
