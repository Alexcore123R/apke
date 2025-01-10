.class public Lpe0/h;
.super Lpe0/g;
.source "Temu"


# instance fields
.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lpe0/g;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpe0/h;->c:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lpe0/h;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
