.class public Lea0/l$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "iconfont/iconfont.ttf"

    .line 2
    .line 3
    invoke-static {v0}, Lea0/l;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lea0/l$a;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
.end method
