.class public Ldl1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzl1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl1/a;->p(Ldl1/b;)Lzl1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldl1/b;


# direct methods
.method public constructor <init>(Ldl1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldl1/a$b;->a:Ldl1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(J)J
    .registers 3

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method
