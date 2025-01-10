.class public Lhe0/g;
.super Lhe0/e;
.source "Temu"


# instance fields
.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lhe0/e;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhe0/g;->c:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe0/g;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
