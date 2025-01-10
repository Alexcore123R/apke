.class public Lsw1/a$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbg1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLokhttp3/h0;Lokhttp3/k0;)V
    .registers 6

    .line 1
    invoke-static {}, Lsw1/a;->d()Lsw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsw1/a;->a(JLokhttp3/h0;Lokhttp3/k0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
