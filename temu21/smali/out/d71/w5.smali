.class public final Ld71/w5;
.super Ls/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/g<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld71/q5;


# direct methods
.method public constructor <init>(Ld71/q5;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld71/w5;->i:Ld71/q5;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/w5;->i:Ld71/q5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ld71/q5;->w(Ld71/q5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
