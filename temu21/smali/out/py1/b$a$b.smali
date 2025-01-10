.class public Lpy1/b$a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy1/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy1/b$a;


# direct methods
.method public constructor <init>(Lpy1/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpy1/b$a$b;->a:Lpy1/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/b$a$b;->a:Lpy1/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lpy1/b$a;->a:Lpy1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lpy1/b;->d(Lpy1/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpy1/b$a$b;->a:Lpy1/b$a;

    .line 9
    .line 10
    iget-object v0, v0, Lpy1/b$a;->a:Lpy1/b;

    .line 11
    .line 12
    const-string v1, "blank_screen"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lpy1/b;->w(Lpy1/b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
