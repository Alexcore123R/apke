.class public final synthetic Lm81/x0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj81/s$a;


# instance fields
.field public final synthetic a:Lm81/c$a;

.field public final synthetic b:Lt81/t;

.field public final synthetic c:Lt81/w;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lm81/c$a;Lt81/t;Lt81/w;Ljava/io/IOException;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm81/x0;->a:Lm81/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm81/x0;->b:Lt81/t;

    .line 7
    .line 8
    iput-object p3, p0, Lm81/x0;->c:Lt81/w;

    .line 9
    .line 10
    iput-object p4, p0, Lm81/x0;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lm81/x0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm81/x0;->a:Lm81/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm81/x0;->b:Lt81/t;

    .line 4
    .line 5
    iget-object v2, p0, Lm81/x0;->c:Lt81/w;

    .line 6
    .line 7
    iget-object v3, p0, Lm81/x0;->d:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v4, p0, Lm81/x0;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lm81/c;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lm81/m1;->M0(Lm81/c$a;Lt81/t;Lt81/w;Ljava/io/IOException;ZLm81/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
