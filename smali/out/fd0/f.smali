.class public Lfd0/f;
.super Luc0/b;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd0/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field public b:Lfd0/f$a;
    .annotation runtime Lac1/c;
        value = "param"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
