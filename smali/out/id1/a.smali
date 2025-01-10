.class public Lid1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/a$a;,
        Lid1/a$b;
    }
.end annotation


# instance fields
.field public final a:Lid1/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    new-instance v0, Lid1/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lid1/a$a;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lid1/a;->a:Lid1/a$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lid1/a$b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lid1/a;->a:Lid1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {v0, p1}, Lid1/a$a;->a(Lid1/a$a;Lid1/a$b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method
