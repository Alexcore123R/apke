.class public abstract Loz/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loz/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Loz/g$a;
.end method

.method public b()Loz/g;
    .registers 4

    .line 1
    new-instance v0, Loz/g;

    .line 2
    .line 3
    iget-object v1, p0, Loz/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loz/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Loz/h;->a(Ljava/lang/String;)Loz/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Loz/g;-><init>(Ljava/lang/String;Loz/g$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
