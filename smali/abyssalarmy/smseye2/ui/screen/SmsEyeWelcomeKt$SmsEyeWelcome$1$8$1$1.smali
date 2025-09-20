.class final Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEyeWelcome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsEyeWelcome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsEyeWelcome.kt\nabyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,187:1\n154#2:188\n154#2:189\n*S KotlinDebug\n*F\n+ 1 SmsEyeWelcome.kt\nabyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1\n*L\n164#1:188\n165#1:189\n*E\n"
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
.field final synthetic $bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic $width:F


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    iput p1, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1;->$width:F

    iput-object p2, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1;->$bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 163
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 188
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 164
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 189
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 165
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, -0x30de820e

    const/4 p3, 0x1

    .line 166
    new-instance v5, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1$1;

    iget v6, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1;->$width:F

    iget-object v7, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1;->$bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-direct {v5, v6, v7}, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1$1;-><init>(FLandroidx/compose/ui/graphics/ImageBitmap;)V

    invoke-static {p2, p1, p3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const v7, 0x30006

    const/16 v8, 0x1c

    move-object v6, p2

    .line 163
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
