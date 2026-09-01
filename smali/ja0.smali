.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:Lka0;


# direct methods
.method public constructor <init>(Lka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja0;->a:Lka0;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object p0, p0, Lja0;->a:Lka0;

    iget-object v0, p0, Lka0;->a:Ljbb;

    invoke-virtual {v0}, Ljbb;->b()V

    iget-object p0, p0, Lka0;->e:Ls80;

    invoke-virtual {p0}, Ls80;->u()V

    return-void
.end method
