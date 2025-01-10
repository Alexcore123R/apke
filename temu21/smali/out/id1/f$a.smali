.class public Lid1/f$a;
.super Lid1/a$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/f;->a(Lid1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid1/f;


# direct methods
.method public constructor <init>(Lid1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid1/f$a;->a:Lid1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lid1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lid1/f$a;->a:Lid1/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lid1/f;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
