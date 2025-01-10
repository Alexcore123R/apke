.class public final synthetic Lkd0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkd0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd0/e;


# direct methods
.method public synthetic constructor <init>(ILkd0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkd0/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkd0/b;->b:Lkd0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILkd0/a;)Z
    .registers 5

    .line 1
    iget v0, p0, Lkd0/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkd0/b;->b:Lkd0/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lkd0/c;->a(ILkd0/e;ILkd0/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
