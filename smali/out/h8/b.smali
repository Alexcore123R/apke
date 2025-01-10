.class public Lh8/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz2/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz2/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh8/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lh8/b;->b:Lz2/e$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lz2/e$a;Lh8/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh8/b;-><init>(Ljava/lang/String;Lz2/e$a;)V

    return-void
.end method


# virtual methods
.method public a()Lz2/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/b;->b:Lz2/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
