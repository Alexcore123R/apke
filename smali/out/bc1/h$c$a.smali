.class public Lbc1/h$c$a;
.super Lbc1/h$d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc1/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc1/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lbc1/h$c;


# direct methods
.method public constructor <init>(Lbc1/h$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbc1/h$c$a;->e:Lbc1/h$c;

    .line 2
    .line 3
    iget-object p1, p1, Lbc1/h$c;->a:Lbc1/h;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbc1/h$d;-><init>(Lbc1/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbc1/h$d;->a()Lbc1/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbc1/h$e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
