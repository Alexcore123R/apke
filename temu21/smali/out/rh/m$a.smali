.class public Lrh/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/m;->h(Landroid/content/Context;Ljava/lang/String;Lch/c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch/c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrh/m$a;->a:Lch/c;

    .line 2
    .line 3
    iput-object p2, p0, Lrh/m$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrh/m$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lrh/m$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lrh/m$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lt2/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/m$a;->a:Lch/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lch/c;->bb(Lt2/e$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrh/m$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lrh/m$a;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lrh/m$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lrh/m$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lrh/m$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lrh/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
