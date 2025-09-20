.class final Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEyeNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labyssalarmy/smseye2/ui/SmsEyeNavigationKt;->SmsEyeNavigation(Labyssalarmy/smseye2/SmsEyeViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavGraphBuilder;",
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
.field final synthetic $smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;


# direct methods
.method constructor <init>(Labyssalarmy/smseye2/SmsEyeViewModel;)V
    .locals 0

    iput-object p1, p0, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$1;->$smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 9

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Labyssalarmy/smseye2/ui/SmsEyeRoute$Welcome;->INSTANCE:Labyssalarmy/smseye2/ui/SmsEyeRoute$Welcome;

    invoke-virtual {v0}, Labyssalarmy/smseye2/ui/SmsEyeRoute$Welcome;->getRoute()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$1$1;

    iget-object v1, p0, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$1;->$smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;

    invoke-direct {v0, v1}, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$1$1;-><init>(Labyssalarmy/smseye2/SmsEyeViewModel;)V

    const v1, -0x3abe0c41

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 22
    sget-object v0, Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;->INSTANCE:Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;

    invoke-virtual {v0}, Labyssalarmy/smseye2/ui/SmsEyeRoute$Webview;->getRoute()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$1$2;

    iget-object v1, p0, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$1;->$smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;

    invoke-direct {v0, v1}, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt$SmsEyeNavigation$1$2;-><init>(Labyssalarmy/smseye2/SmsEyeViewModel;)V

    const v1, -0x3abe0dde

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
