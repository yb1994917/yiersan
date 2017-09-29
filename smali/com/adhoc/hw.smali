.class public Lcom/adhoc/hw;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "background"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e9

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "top"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3eb

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "bottom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3ee

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3ed

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "paddingTop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x3ef

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "paddingBottom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x3f0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "paddingLeft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x3f1

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "paddingRight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3f2

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "gravity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3f3

    goto :goto_0

    :cond_a
    const-string/jumbo v0, "visibility"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x3ea

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x3f4

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "text_color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x3f5

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "text_size"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x3f6

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "text_style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x408

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "ellipsize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x3f7

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "maxlines"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x3f8

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3f9

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "height"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x3fa

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v0, "text_gravity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x3fb

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x3fc

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x3fd

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v0, "hint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x3fe

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v0, "numpicker_max"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x3ff

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v0, "numpicker_min"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x400

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v0, "checked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x401

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v0, "indeterminate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x402

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x403

    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v0, "progress_max"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x404

    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v0, "numberstars"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x405

    goto/16 :goto_0

    :cond_1e
    const-string/jumbo v0, "rating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x406

    goto/16 :goto_0

    :cond_1f
    const-string/jumbo v0, "stepsize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x407

    goto/16 :goto_0

    :cond_20
    const-string/jumbo v0, "text_selectable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x409

    goto/16 :goto_0

    :cond_21
    const-string/jumbo v0, "scrollBarFadingEnbled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x40a

    goto/16 :goto_0

    :cond_22
    const-string/jumbo v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x40b

    goto/16 :goto_0

    :cond_23
    const-string/jumbo v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x40c

    goto/16 :goto_0

    :cond_24
    const/4 v0, -0x1

    goto/16 :goto_0
.end method
