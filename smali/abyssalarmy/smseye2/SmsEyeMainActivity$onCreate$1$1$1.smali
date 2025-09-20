.class final Labyssalarmy/smseye2/SmsEyeMainActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEyeMainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labyssalarmy/smseye2/SmsEyeMainActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic this$0:Labyssalarmy/smseye2/SmsEyeMainActivity;


# direct methods
.method constructor <init>(Labyssalarmy/smseye2/SmsEyeMainActivity;)V
    .locals 0

    iput-object p1, p0, Labyssalarmy/smseye2/SmsEyeMainActivity$onCreate$1$1$1;->this$0:Labyssalarmy/smseye2/SmsEyeMainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Labyssalarmy/smseye2/SmsEyeMainActivity$onCreate$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/navigation/Navigator;

    const/16 v0, 0x8

    .line 20
    invoke-static {p2, p1, v0}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object p2

    .line 21
    iget-object v1, p0, Labyssalarmy/smseye2/SmsEyeMainActivity$onCreate$1$1$1;->this$0:Labyssalarmy/smseye2/SmsEyeMainActivity;

    invoke-static {v1}, Labyssalarmy/smseye2/SmsEyeMainActivity;->access$getSmsEyeViewModel$p(Labyssalarmy/smseye2/SmsEyeMainActivity;)Labyssalarmy/smseye2/SmsEyeViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "smsEyeViewModel"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, p2}, Labyssalarmy/smseye2/SmsEyeViewModel;->setNavController(Landroidx/navigation/NavHostController;)V

    .line 22
    iget-object p2, p0, Labyssalarmy/smseye2/SmsEyeMainActivity$onCreate$1$1$1;->this$0:Labyssalarmy/smseye2/SmsEyeMainActivity;

    invoke-static {p2}, Labyssalarmy/smseye2/SmsEyeMainActivity;->access$getSmsEyeViewModel$p(Labyssalarmy/smseye2/SmsEyeMainActivity;)Labyssalarmy/smseye2/SmsEyeViewModel;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-static {v2, p1, v0}, Labyssalarmy/smseye2/ui/SmsEyeNavigationKt;->SmsEyeNavigation(Labyssalarmy/smseye2/SmsEyeViewModel;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    return-void
.end method
