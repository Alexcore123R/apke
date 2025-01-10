.class public final La40/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:La40/a;


# direct methods
.method public constructor <init>(ZLa40/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La40/i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La40/i;->b:La40/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La40/a;
    .registers 2

    .line 1
    iget-object v0, p0, La40/i;->b:La40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La40/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, La40/i;->a:Z

    .line 2
    .line 3
    return-void
.end method
