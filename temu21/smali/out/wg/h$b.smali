.class public Lwg/h$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/h;->r(Lzg/f$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/f$b;

.field public final synthetic b:Z

.field public final synthetic c:Lwg/h;


# direct methods
.method public constructor <init>(Lwg/h;Lzg/f$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwg/h$b;->c:Lwg/h;

    .line 2
    .line 3
    iput-object p2, p0, Lwg/h$b;->a:Lzg/f$b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lwg/h$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .locals 1

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
    .locals 1

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
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/h$b;->c:Lwg/h;

    .line 2
    .line 3
    iget-object v1, p0, Lwg/h$b;->a:Lzg/f$b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwg/h$b;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwg/h;->v(Lzg/f$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
