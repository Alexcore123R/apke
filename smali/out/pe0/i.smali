.class public Lpe0/i;
.super Lpe0/h;
.source "Temu"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lpe0/h;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpe0/i;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpe0/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
