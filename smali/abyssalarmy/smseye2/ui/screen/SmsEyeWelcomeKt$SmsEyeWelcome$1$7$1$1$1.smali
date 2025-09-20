.class final Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$7$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEyeWelcome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$7;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsEyeWelcome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsEyeWelcome.kt\nabyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$7$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,187:1\n36#2:188\n1094#3,6:189\n*S KotlinDebug\n*F\n+ 1 SmsEyeWelcome.kt\nabyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$7$1$1$1\n*L\n93#1:188\n93#1:189,6\n*E\n"
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
.field final synthetic $isAgreedWithPrivacyAndPolicy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$7$1$1$1;->$isAgreedWithPrivacyAndPolicy$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$7$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object p2, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$7$1$1$1;->$isAgreedWithPrivacyAndPolicy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt;->access$SmsEyeWelcome$lambda-4(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 93
    iget-object p2, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$7$1$1$1;->$isAgreedWithPrivacyAndPolicy$delegate:Landroidx/compose/runtime/MutableState;

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 188
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 189
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 190
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 93
    :cond_2
    new-instance v1, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$7$1$1$1$1$1;

    invoke-direct {v1, p2}, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$7$1$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 192
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v6, p1

    .line 91
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
