.class public Lpa0/c$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lpa0/d;

.field public final b:Ljb0/g;


# direct methods
.method public constructor <init>(Ljb0/g;Lpa0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa0/c$d;->b:Ljb0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lpa0/c$d;->a:Lpa0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpa0/c$d;->a:Lpa0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lpa0/c$d;->b:Ljb0/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpa0/d;->n(Ljb0/g;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
