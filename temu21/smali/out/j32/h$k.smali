.class public Lj32/h$k;
.super Lm22/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj32/h;->z()Lm22/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm22/k<",
        "Ld32/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj32/h;


# direct methods
.method public constructor <init>(Lj32/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj32/h$k;->b:Lj32/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lm22/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj32/h$k;->c()Ld32/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ld32/c;
    .registers 2

    .line 1
    new-instance v0, Ld32/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld32/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
