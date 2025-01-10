.class public Luo1/p$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvn1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo1/p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luo1/p;


# direct methods
.method public constructor <init>(Luo1/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luo1/p$a;->a:Luo1/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Luo1/p$a;->a:Luo1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo1/p;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
