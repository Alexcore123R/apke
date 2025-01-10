.class public Lw21/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21/a$a;
    }
.end annotation


# instance fields
.field private a:Lw21/a$a;
    .annotation runtime Lac1/c;
        value = "intercept_rule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw21/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lw21/a;->a:Lw21/a$a;

    .line 2
    .line 3
    return-object v0
.end method
