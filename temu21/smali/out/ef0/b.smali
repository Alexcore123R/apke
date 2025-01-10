.class public Lef0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef0/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Lef0/b$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lef0/b$b;->a(Lef0/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef0/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lef0/b$b;->b(Lef0/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lef0/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lef0/b$b;Lef0/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lef0/b;-><init>(Lef0/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lef0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
