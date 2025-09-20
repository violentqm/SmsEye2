.class final Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEyeWelcome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;

.field final synthetic $width:F


# direct methods
.method constructor <init>(Labyssalarmy/smseye2/SmsEyeViewModel;Landroid/content/Context;F)V
    .locals 0

    iput-object p1, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1;->$smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;

    iput-object p2, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1;->$context:Landroid/content/Context;

    iput p3, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1;->$width:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1;->$smsEyeViewModel:Labyssalarmy/smseye2/SmsEyeViewModel;

    invoke-virtual {v0}, Labyssalarmy/smseye2/SmsEyeViewModel;->getSmsEyeData()Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeData;

    move-result-object v0

    invoke-virtual {v0}, Labyssalarmy/smseye2/tools/SmsEyeUtils$SmsEyeData;->getWelcomeImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "PATH"

    .line 159
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v2, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "welcomeImages/"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "context.assets.open(\"welcomeImages/$path\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "decodeStream(image)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v2, -0x3abe140a

    const/4 v5, 0x1

    .line 162
    new-instance v6, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1;

    iget v7, p0, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1;->$width:F

    invoke-direct {v6, v7, v1}, Labyssalarmy/smseye2/ui/screen/SmsEyeWelcomeKt$SmsEyeWelcome$1$8$1$1;-><init>(FLandroidx/compose/ui/graphics/ImageBitmap;)V

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
