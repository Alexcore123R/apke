.class public Lzy1/a$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy1/a;->Q(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzy1/a;


# direct methods
.method public constructor <init>(Lzy1/a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzy1/a$g;->b:Lzy1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzy1/a$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzy1/a$g;->b:Lzy1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzy1/a$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzy1/a;->f(Lzy1/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
