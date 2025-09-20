.class public final Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;
.super Labyssalarmy/smseye2/ui/SmsEyeRoute;
.source "SmsEyeNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labyssalarmy/smseye2/ui/SmsEyeRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Webview"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;",
        "Labyssalarmy/smseye2/ui/SmsEyeRoute;",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;

    invoke-direct {v0}, Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;-><init>()V

    sput-object v0, Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;->INSTANCE:Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string/jumbo v0, "webview"

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Labyssalarmy/smseye2/ui/SmsEyeRoute;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
