.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6d;


# instance fields
.field public final synthetic a:Lafc;


# direct methods
.method public constructor <init>(Lafc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdh;->a:Lafc;

    return-void
.end method


# virtual methods
.method public final u0(Lb7d;Ly6d;)V
    .locals 0

    iget-object p0, p0, Lcdh;->a:Lafc;

    iget-object p1, p0, Lafc;->g:Ljava/lang/Object;

    check-cast p1, Lddh;

    invoke-virtual {p1}, Lddh;->a()V

    iget-object p1, p0, Lafc;->h:Ljava/lang/Object;

    check-cast p1, Ledh;

    invoke-virtual {p1}, Ledh;->a()V

    iget-object p1, p0, Lafc;->i:Ljava/lang/Object;

    check-cast p1, Lfdh;

    invoke-virtual {p1}, Lfdh;->a()V

    iget-object p0, p0, Lafc;->j:Ljava/lang/Object;

    check-cast p0, Lgdh;

    invoke-virtual {p0}, Lgdh;->a()V

    return-void
.end method
