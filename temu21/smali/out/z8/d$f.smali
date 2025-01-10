.class public Lz8/d$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lz8/h;

.field public final b:Lz8/g;

.field public final c:Lz8/d$c;


# direct methods
.method public constructor <init>(Lz8/h;Lz8/g;Lz8/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/d$f;->a:Lz8/h;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/d$f;->b:Lz8/g;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/d$f;->c:Lz8/d$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lt2/e$a;)V
    .locals 3

    .line 1
    const-string v0, "ShoppingCartLoginSuccessCallBack"

    .line 2
    .line 3
    const-string v1, "\u3010checkout process\u3011login in success!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz8/d$f;->a:Lz8/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz8/h;->O()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz8/d$f;->a:Lz8/h;

    .line 14
    .line 15
    iget-object v1, p0, Lz8/d$f;->b:Lz8/g;

    .line 16
    .line 17
    iget-object v2, p0, Lz8/d$f;->c:Lz8/d$c;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lz8/d;->g(Lt2/e$a;Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
