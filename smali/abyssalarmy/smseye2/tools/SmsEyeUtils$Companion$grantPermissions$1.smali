.class public final Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion$grantPermissions$1;
.super Ljava/lang/Object;
.source "SmsEyeUtils.kt"

# interfaces
.implements Lcom/karumi/dexter/listener/single/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion;->grantPermissions(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "abyssalarmy/smseye2/tools/SmsEyeUtils$Companion$grantPermissions$1",
        "Lcom/karumi/dexter/listener/single/PermissionListener;",
        "onPermissionDenied",
        "",
        "p0",
        "Lcom/karumi/dexter/listener/PermissionDeniedResponse;",
        "onPermissionGranted",
        "Lcom/karumi/dexter/listener/PermissionGrantedResponse;",
        "onPermissionRationaleShouldBeShown",
        "Lcom/karumi/dexter/listener/PermissionRequest;",
        "p1",
        "Lcom/karumi/dexter/PermissionToken;",
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


# instance fields
.field final synthetic $onGranted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion$grantPermissions$1;->$onGranted:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .locals 0

    return-void
.end method

.method public onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V
    .locals 0

    .line 44
    iget-object p1, p0, Labyssalarmy/smseye2/tools/SmsEyeUtils$Companion$grantPermissions$1;->$onGranted:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onPermissionRationaleShouldBeShown(Lcom/karumi/dexter/listener/PermissionRequest;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0

    return-void
.end method
