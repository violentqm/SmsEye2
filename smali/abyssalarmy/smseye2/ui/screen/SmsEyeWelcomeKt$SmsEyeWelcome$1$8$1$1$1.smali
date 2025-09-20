.class final Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEyeWelcome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsEyeWelcome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsEyeWelcome.kt\nabyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,187:1\n75#2:188\n*S KotlinDebug\n*F\n+ 1 SmsEyeWelcome.kt\nabyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1$1\n*L\n168#1:188\n*E\n"
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

    iput p1, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1$1;->$width:F

    iput-object p2, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1$1;->$bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$Card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 167
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 168
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    iget p3, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1$1;->$width:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 188
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 168
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 171
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    .line 169
    iget-object v0, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1$1;->$bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6038

    const/16 v10, 0xe8

    const-string v1, ""

    move-object v8, p2

    .line 167
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
