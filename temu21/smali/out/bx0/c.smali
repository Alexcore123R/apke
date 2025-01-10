.class public Lbx0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx0/c$a;,
        Lbx0/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbx0/c$b;

.field public c:Ljava/lang/Long;

.field public d:Ltj0/c;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Lbx0/c$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbx0/c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lbx0/c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbx0/c;->g:Lbx0/c$a;

    .line 10
    .line 11
    return-void
.end method
