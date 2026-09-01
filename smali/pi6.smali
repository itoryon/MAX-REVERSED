.class public final synthetic Lpi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3j;


# instance fields
.field public final synthetic a:Lwi6;

.field public final synthetic b:La3j;


# direct methods
.method public synthetic constructor <init>(Lwi6;La3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi6;->a:Lwi6;

    iput-object p2, p0, Lpi6;->b:La3j;

    return-void
.end method


# virtual methods
.method public final b(JJLoa7;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lpi6;->b:La3j;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, La3j;->b(JJLoa7;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Lpi6;->a:Lwi6;

    invoke-virtual/range {p0 .. p6}, Lwi6;->b(JJLoa7;Landroid/media/MediaFormat;)V

    return-void
.end method
