.class public Lbc1/c$o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbc1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc1/c;->b(Lgc1/a;)Lbc1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbc1/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbc1/c;


# direct methods
.method public constructor <init>(Lbc1/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbc1/c$o;->b:Lbc1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbc1/c$o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/l;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/c$o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
